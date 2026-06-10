import puppeteer from 'puppeteer';

/**
 * Takes a screenshot of a given URL with specified dimensions.
 * 
 * @param {string} url - The URL of the local slide.
 * @param {string} outputPath - The destination path for the screenshot.
 */
async function takeScreenshot(url, outputPath) {
  const browser = await puppeteer.launch({
    // Use the existing Google Chrome installation on macOS to avoid downloading Chromium.
    executablePath: '/Applications/Google Chrome.app/Contents/MacOS/Google Chrome',
    headless: 'new',
  });
  const page = await browser.newPage();

  // Set the viewport to the requested dimensions.
  // Using deviceScaleFactor: 2 for better quality (Retina-like).
  await page.setViewport({
    width: 800,
    height: 418,
    deviceScaleFactor: 2,
  });

  try {
    console.log(`Navigating to ${url}...`);
    // Wait until network is idle to ensure all assets are loaded.
    await page.goto(url, {
      waitUntil: 'networkidle0',
    });

    // Capture the screenshot.
    await page.screenshot({
      path: outputPath,
      type: 'png',
    });

    console.log(`Screenshot successfully saved to: ${outputPath}`);
  } catch (error) {
    console.error('An error occurred while taking the screenshot:', error);
  } finally {
    await browser.close();
  }
}

// Get CLI arguments.
const url = process.argv[2];
const outputPath = process.argv[3];

if (!url || !outputPath) {
  console.error('Usage: node src/screenshot.js <URL> <output_path>');
  process.exit(1);
}

takeScreenshot(url, outputPath);
