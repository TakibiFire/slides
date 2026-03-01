# Rsync Task

Right now, deploy.sh works like the following.

```
jumpei@ ~/projects/slides-spa $ ./deploy.sh fire-textbook                   
Inserting canonical link to fire-textbook/index.html
> npx slidev build fire-textbook/slides.md --out /Users/jumpei/projects/takibi-fire/public_root/slides/fire-textbook/ --base /slides/fire-textbook/


  ●■▲
  Slidev  v52.6.0 (global)

  theme       @slidev/theme-default
  css engine  unocss
  entry       /Users/jumpei/projects/slides-spa/fire-textbook/slides.md
vite v7.1.12 building for production...
✓ 489 modules transformed.

(!) outDir /Users/jumpei/projects/takibi-fire/public_root/slides/fire-textbook is not inside project root and will not be emptied.
Use --emptyOutDir to override.

../../takibi-fire/public_root/slides/fire-textbook/index.html                                                                   3.00 kB │ gzip:  1.21 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/logo-BYkHSa_O.png                                                    94.32 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/md-D2rJc9x4.css                                                       0.04 kB │ gzip:  0.06 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/md-Cr01d4Mm.css                                                       0.04 kB │ gzip:  0.06 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/md-nrK8JkHj.css                                                       0.04 kB │ gzip:  0.06 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/play-D_7yfuao.css                                                     0.06 kB │ gzip:  0.08 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/DrawingControls-Cxk9a9ub.css                                          0.07 kB │ gzip:  0.08 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/md-cKDMpgDr.css                                                       0.09 kB │ gzip:  0.08 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/404-BZn-drLk.css                                                      0.16 kB │ gzip:  0.13 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/entry-SMWEBjLF.css                                                    0.32 kB │ gzip:  0.22 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/NoteDisplay-CQ0AemIm.css                                              0.33 kB │ gzip:  0.18 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/SlideWrapper-YvkUPO65.css                                             0.64 kB │ gzip:  0.30 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/shortcuts-DQS4uGH7.css                                                1.30 kB │ gzip:  0.53 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/presenter-BQJ_HUyv.css                                                1.58 kB │ gzip:  0.44 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/modules/shiki-DVQfPmV_.css                                           14.74 kB │ gzip:  2.78 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/index-BUN6G_uJ.css                                                  101.77 kB │ gzip: 19.03 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/default-DYUBheZm.js                                            0.25 kB │ gzip:  0.21 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/useSlideInfo-B0-b6U6G.js                                       0.42 kB │ gzip:  0.28 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/IconButton.vue_vue_type_script_setup_true_lang-CGvMrRIS.js     0.49 kB │ gzip:  0.34 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/DrawingControls-BZDyr027.js                                    0.50 kB │ gzip:  0.31 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/context-eNvO0pFS.js                                            0.52 kB │ gzip:  0.36 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/Modal.vue_vue_type_script_setup_true_lang-BJRUTZKV.js          0.68 kB │ gzip:  0.46 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/DrawingLayer-Br-vGgih.js                                       0.71 kB │ gzip:  0.47 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/md-n2J1meWE.js                                                 0.82 kB │ gzip:  0.59 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/md-D-P3xp-u.js                                                        0.85 kB │ gzip:  0.58 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/md-CWZWUR6u.js                                                        0.85 kB │ gzip:  0.55 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/md-dXXzUrQ7.js                                                        0.87 kB │ gzip:  0.61 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/entry-Ca7O35a3.js                                              0.99 kB │ gzip:  0.48 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/404-BKTnc_IC.js                                                1.13 kB │ gzip:  0.68 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/md-DHwj1V10.js                                                        1.46 kB │ gzip:  0.77 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/md-Bzzlj_28.js                                                        1.52 kB │ gzip:  0.96 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/md-BFxSqh9G.js                                                        1.57 kB │ gzip:  0.89 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/md-DZAVKcmV.js                                                        1.71 kB │ gzip:  0.92 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/md-BYAugZHP.js                                                        1.93 kB │ gzip:  0.85 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/md-BzPOXaTu.js                                                        2.14 kB │ gzip:  0.98 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/notes-edit-DCi2PuaR.js                                         2.26 kB │ gzip:  1.20 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/md-DfW1dPEk.js                                                        2.36 kB │ gzip:  1.04 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/modules/unplugin-icons-CRm4Db6C.js                                    2.56 kB │ gzip:  1.10 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/TimerBar.vue_vue_type_script_setup_true_lang-P0UJzbSP.js       2.64 kB │ gzip:  1.20 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/notes-CYDMdQDp.js                                              3.48 kB │ gzip:  1.57 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/modules/file-saver-B4MARZ5D.js                                        3.71 kB │ gzip:  1.68 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/NoteDisplay.vue_vue_type_style_index_0_lang-u9T3ew4m.js        4.86 kB │ gzip:  2.24 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/DrawingControls.vue_vue_type_style_index_0_lang-CNGalST9.js    5.23 kB │ gzip:  2.03 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/play-BA4MEnbP.js                                               5.50 kB │ gzip:  2.41 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/presenter-BnQ3Hxrz.js                                          7.43 kB │ gzip:  3.23 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/overview-GFEHNTQq.js                                           8.04 kB │ gzip:  3.63 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/SlideWrapper-B52C21gp.js                                             37.94 kB │ gzip: 13.60 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/modules/shiki-DruZLpVZ.js                                            49.05 kB │ gzip: 15.61 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/slidev/shortcuts-BFfEOZop.js                                         56.28 kB │ gzip: 20.08 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/index-Dx8EKV_J.js                                                   116.37 kB │ gzip: 41.82 kB
../../takibi-fire/public_root/slides/fire-textbook/assets/modules/vue-C1iT52f_.js                                             252.93 kB │ gzip: 94.40 kB
✓ built in 6.60s
npm notice
npm notice New minor version of npm available! 11.4.2 -> 11.11.0
npm notice Changelog: https://github.com/npm/cli/releases/tag/v11.11.0
npm notice To update run: npm install -g npm@11.11.0
npm notice
```

Notice the following part, which is the main focus of this task.

```
(!) outDir /Users/jumpei/projects/takibi-fire/public_root/slides/fire-textbook is not inside project root and will not be emptied.
Use --emptyOutDir to override.
```

Even if I set the flag, the command does not work.

```
> npx slidev build fire-textbook/slides.md --out /Users/jumpei/projects/takibi-fire/public_root/slides/fire-textbook/ --base /slides/fire-textbook/ --emptyOutDir
Unknown argument: emptyOutDir
```

```
> npx slidev build fire-textbook/slides.md --emptyOutDir --out /Users/jumpei/projects/takibi-fire/public_root/slides/fire-textbook/ --base /slides/fire-textbook/
Unknown argument: emptyOutDir
```

You are allowed to investigate the node_modules to see the `npx slidev` command. If there is a way to use emptyOutDir, then let's enable it in deploy.sh. Otherwise, we will first build the slide contents in /projects/slides-spa/dist/${base_name} and then use rsync it to `/Users/jumpei/projects/takibi-fire/public_root/slides/${base_name}`.