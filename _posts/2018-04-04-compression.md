---
layout: post
title: "Compression"
subtitle: "Compression and Data Reduction Techniques"
section: pipeline
---

### Not all Web Browsers support WebP

But since we are Mobile First, this is a don’t care

We built the WebP reader into our Mobile SDK for iOS  

See our code and how to include a WebP reader for mobile
https://github.com/roblabs/mapbox-gl-native



![](images/c5eb8be4.png)

---

### iPhone App Size Study

Data sampled May 2018


iPhone App | App Size with<br>**WebP Rasters** (MB) |   | App Size with<br>PNG Rasters (MB)
------ | :------: | :------: | :------:
Mapbox Studio Preview | 14.9 | |
NGA M.A.G.E. | 17.5 | |
Amazon Prime Video | 54.9 | |
Southwest Airlines | 57.2 | |
**Offline Lower Colorado River** | **59.0** | **Native Offline**	 | *101.6*
Instagram | 76.1 | |
**Offline Mount Whitney** | **80.6** | **Native Offline** | <span style="color:red">*169.9*</span>
Schwab Mobile | 92.7 | |
Delta Airlines | 93.7 | |
Whats App | 105.3 | |
Starbucks | 116.3 | |
**Offline Joshua Tree National Park** | **123.5** | **Native Offline**
**Offline Yosemite National Park** | **127.7** | **Native Offline** | <span style="color:red">*236.7*</span>
United Airlines | 133.5 | |
**Offline San Bernardino National Forest** | **139.7** | **Native Offline** | <span style="color:red">*233.3*</span>
Bank of America | 149.3 | |
<span style="color:red">*Apple’s LTE cut off*</span> | | | <span style="color:red">*150*</span>
Facebook (Wi-Fi only) | 305.4 | |
