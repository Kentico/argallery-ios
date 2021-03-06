# ARCHIVED - Kentico Cloud Art Gallery Application for iOS

[![No Maintenance Intended](http://unmaintained.tech/badge.svg)](http://unmaintained.tech/) [![Stack Overflow](https://img.shields.io/badge/Stack%20Overflow-ASK%20NOW-FE7A16.svg?logo=stackoverflow&logoColor=white)](https://stackoverflow.com/tags/kentico-kontent)

> <h2 align="center">:warning:<br><br>Archive Notice</h2>
> This repository is no longer being maintained for compatibility with the latest version of the product. Examples in this repository refer to the previous product name, <strong>Kentico Cloud</strong>, rather than the new product name, <strong>Kentico Kontent</strong>.

Implementation of an art gallery application for iOS written in Swift utilizing Kentico Cloud CMS for content management.

With the ARKit development platform, the application supports Augmented Reality and is able to create a virtual gallery within real environment. Examples of working apps can be seen [here](https://is.muni.cz/th/yabmm/videos.zip).

<p float="left">
  <img src="https://raw.githubusercontent.com/Kentico/argallery-ios/master/screenshots/inAction.PNG" width="250" height="500"/>
  <img src="https://raw.githubusercontent.com/Kentico/argallery-ios/master/screenshots/thumbnail.PNG" width="250" height="500"/>
  <img src="https://raw.githubusercontent.com/Kentico/argallery-ios/master/screenshots/preview.PNG" width="250" height="500"/>
</p>

How to run:
1. Install [XCode](https://developer.apple.com/xcode/) (best works with Xcode 9.2).
1. Clone or download the repository into chosen folder.
1. Run `pod install` in terminal in project directory - [CocoaPods](https://cocoapods.org/) dependency manager must be installed.
1. Open *ARGallery.workspace* workspace in XCode.
1. [Run on a real device](https://help.apple.com/xcode/mac/current/#/dev5a825a1ca) since AR capabilities are not supported in the simulator.

*If you want to run on a device with iOs 12 or higher using Xcode 9.2 you have to [import device support](https://github.com/filsv/iPhoneOSDeviceSupport) for your particular iOs version.*

![Analytics](https://kentico-ga-beacon.azurewebsites.net/api/UA-69014260-4/Kentico/argallery-ios?pixel)

## Looking for Android?
[![Google Android](./screenshots/android.png) Click here](https://github.com/Kentico/argallery-android)
