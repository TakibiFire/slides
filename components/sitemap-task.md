# Task

Generate the sitemap using Node.

The XML will have
- <urlset>
- <url>
- <loc>
- <lastmod>

Right now, the URLs are managed in components/section-links.vue, but I think it's better to factor out `sections` into a separate file so that the new tool can only depend on the data file.

`sections` look like this:

```ts
sections = {
  intro: {
    title: '序章',
    articles: [
      {
        id: 'fire-self-introduction',
        title: '自己紹介・FIREした経緯',
      },
      {
        id: 'fire-textbook-reason',
        title: 'FIRE後の教科書を作ったきっかけ'
      }
    ]
  },
  ...
}
```

For each article, <loc> is "https://takibi-fire.com/slides/${id}".

<lastmod> needs to be determined by the file timestamp of the ${id} directory, e.g. the timestamp of the newest file in `fire-self-introduction` directory for id='fire-self-introduction'.

The code should be put under src/ directory.
