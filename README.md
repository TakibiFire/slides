# TakibiFire/slides

This repository contains slide presentations built with [Slidev](https://sli.dev/).

## Generate sitemap

```
npx tsx src/sitemap-generator.js
./deploy.sh public
```

## Generate thumbnail

```
node src/screenshot.js "http://localhost:3032/9?clicks=2" "fire-retire-experiment/public/imgs/thumbnail.png"
```