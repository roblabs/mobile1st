---
layout: post
title: "WebP Compression"
subtitle: "<i>WebP</i> Reduces Raster Tile Size Significantly"
section: pipeline
---

#### Not all Web Browsers support WebP

* But since we are Mobile First, this is a *don’t care*
* We built the WebP reader into our Mobile SDK for iOS  
* See our code and how to include a WebP reader for mobile.
  * WebP compression changes for the Mapbox iOS SDK for rendering raster & vector map data — [https://github.com/roblabs/mapbox-gl-native](https://github.com/roblabs/mapbox-gl-native)



![images/c5eb8be4.png](images/c5eb8be4.png)


<img alt="images/2018-04-04-compression-ask-for-download.png" src="images/2018-04-04-compression-ask-for-download.png" width="25%" height="" >

---

#### iPhone App Size Study

Apple allows you to "choose whether you want to be asked for permission for downloads over 200 MB".  *Data sampled October 2019*

iPhone App | App Size with<br>**WebP Rasters** (MB) |   | App Size with<br>PNG Rasters (MB)
------ | :------: | :------: | :------:
[Mapbox Studio Preview](https://apps.apple.com/us/app/mapbox-studio-preview/id1208400007) | 15.1 | |
[NGA M.A.G.E.](https://apps.apple.com/us/app/mage-by-nga/id1032815042) | 20.7 | |
**[Offline Lower Colorado River](https://apps.apple.com/us/developer/epi-rational-inc/id416401310)** | **78.0** | **Native Offline**<sup>✈️</sup>	 | *101.6*
**[Offline Mount Whitney](https://apps.apple.com/us/developer/epi-rational-inc/id416401310)** | **99.1** | **Native Offline**<sup>✈️</sup> | *169.9*
[Southwest Airlines](https://apps.apple.com/us/app/southwest-airlines/id344542975) <sup>[🗺?](#map-use-case)</sup> | 101.4 | |
**[Offline Joshua Tree National Park](https://apps.apple.com/us/developer/epi-rational-inc/id416401310)** | **102.9** | **Native Offline**<sup>✈️</sup>
[Instagram](https://apps.apple.com/us/app/instagram/id389801252) | 108.2 | |
**[Offline Yosemite National Park](https://apps.apple.com/us/developer/epi-rational-inc/id416401310)** | **146.7** | **Native Offline**<sup>✈️</sup> | <span style="color:red">*236.7*</span>
[Whats App](https://apps.apple.com/us/app/whatsapp-messenger/id310633997) | 155.8 | |
**[Offline San Bernardino National Forest](https://apps.apple.com/us/developer/epi-rational-inc/id416401310)** | **158.3** | **Native Offline**<sup>✈️</sup> | <span style="color:red">*233.3*</span>
[Starbucks](https://apps.apple.com/us/app/starbucks/id331177714) <sup>[🗺?](#map-use-case)</sup> | 159.4 | |
[Schwab Mobile](https://apps.apple.com/us/app/schwab-mobile/id407358186) | 176.5 | |
[Amazon Prime Video](https://apps.apple.com/us/app/amazon-prime-video/id545519333) | 178.2 | |
[United Airlines](https://apps.apple.com/us/app/united-airlines/id449945214) <sup>[🗺?](#map-use-case)</sup> | 194.9 | |
[Delta Airlines](https://apps.apple.com/us/app/fly-delta/id388491656) <sup>[🗺?](#map-use-case)</sup> | 204.3 | |
<span style="color:red"><u><i>Apple’s LTE cut off, Wi-Fi only after 200 MB</i></u></span> |  <span style="color:red">---</span> |  <span style="color:red">---</span> |  <span style="color:red">---</span>
[Bank of America](https://apps.apple.com/us/app/bank-of-america-mobile-banking/id284847138) | <span style="color:red">413.4</span> | |
[Facebook](https://apps.apple.com/us/app/facebook/id284882215) | <span style="color:red">442.9</span> | |

<b id="map-use-case">🗺? - </b>  A good use case for *Offline Maps for Mobile*.  **Todo:**  *Research their map strategy.*
