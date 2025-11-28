// sitemap-generator.js
// This script generates a sitemap XML file for the slides.

import fs from 'fs';
import path from 'path';
import { sections } from './data/sections.ts';

const BASE_URL = 'https://takibi-fire.com/slides';
const SITEMAP_FILE_PATH = 'public/sitemap.xml';

/**
 * Get the last modification date of the article's thumbnail.
 * @param {string} dirPath - The path to the article's directory.
 * @returns {string|null} The last modification date in YYYY-MM-DD format, or null if thumbnail.png is not found.
 */
function getLatestModDate(dirPath) {
  try {
    const thumbnailPath = path.join(dirPath, 'public/imgs/thumbnail.png');
    const stats = fs.statSync(thumbnailPath);
    const date = new Date(stats.mtimeMs);
    return date.toISOString().split('T')[0]; // Format as YYYY-MM-DD
  } catch (error) {
    console.log(`Skipping ${dirPath} from sitemap: thumbnail.png not found.`);
    return null;
  }
}

function generateSitemap() {
  let urls = [];

  for (const sectionKey in sections) {
    const section = sections[sectionKey];
    for (const article of section.articles) {
      const loc = `${BASE_URL}/${article.id}/`;
      const articleDirPath = `./${article.id}`; // Article directories are at the root
      const lastmod = getLatestModDate(articleDirPath);

      if (lastmod) {
        urls.push(`
  <url>
    <loc>${loc}</loc>
    <lastmod>${lastmod}</lastmod>
  </url>`);
      } else {
        console.warn(`Could not determine lastmod for article: ${article.id}. Skipping from sitemap.`);
      }
    }
  }

  const sitemapContent = `<?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">${urls.join('')}
</urlset>`;

  fs.writeFileSync(SITEMAP_FILE_PATH, sitemapContent.trim());
  console.log(`Sitemap generated at ${SITEMAP_FILE_PATH}`);
}

generateSitemap();