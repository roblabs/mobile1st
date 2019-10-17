---
layout: post
title: "HEIF Compression"
subtitle: "In 2017, Apple introduced support for <i>HEIF</i> (High Efficiency Image File Format) for photos"
section: pipeline
---

### Product Research & Development

* Use HEIF raster images for Apple Books
  * See the [Apple Books Demo](/applebooks-demo)
* Use HEIF raster images for `xyz` tile servers

#### iOS Support HEIF

For iOS 11 and macOS High Sierra Apple introduced support for these new, industry-standard media formats:

* HEIF (High Efficiency Image File Format) for photos
* HEVC (High Efficiency Video Coding), also known as H.265, for videos
* See [https://support.apple.com/en-us/HT207022](https://support.apple.com/en-us/HT207022)

*HEIF and HEVC offer better compression than JPEG and H.264, so they use less storage space on your devices and iCloud Photos, while preserving the same visual quality.*

When generating an Atlas of Topo or Satellite images, it may be worthwhile to see if HEIF compression is useful for your application.

<img alt="2018-04-05-heif-compression-topo-ortho.png" src="images/2018-04-05-heif-compression-topo-ortho.png" width="75%" height="" >


#### Comparison of File Sizes for Topographic (HEIF vs. PNG)

<img alt="2018-04-05-heif-compression-topo-file-sizes.png" src="images/2018-04-05-heif-compression-topo-file-sizes.png" width="" height="" >

### Comparison of HEIF for Topographic & Orthographic Rasters.

Comparison of File Sizes for Orthographic (HEIF vs. PNG)

<img alt="2018-04-05-heif-compression-ortho-file-sizes.png" src="images/2018-04-05-heif-compression-ortho-file-sizes.png" width="" height="" >
