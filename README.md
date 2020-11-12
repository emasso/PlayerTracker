# PlayerTracker
> A video player tracker to know how the user interacts with the video.

[![Swift Version][swift-image]][swift-url]
[![License][license-image]][license-url]
[![CocoaPods Compatible](https://img.shields.io/cocoapods/v/NSString+ShellSplit.svg?style=flat)](https://img.shields.io/cocoapods/v/LFAlertController.svg)  
[![Platform](https://img.shields.io/cocoapods/p/LFAlertController.svg?style=flat)](http://cocoapods.org/pods/LFAlertController)

This framework is meant to be used to track user actions in a player reproducer. The application has the information of when the user pauses the video, the time elapsed between pause and play, if the video is replayed, etc.

## Requirements

- iOS 10.3+
- Xcode 12.1

## Installation

#### CocoaPods
You can use [CocoaPods](http://cocoapods.org/) to install `PlayerTracker` by adding it to your `Podfile`:

```ruby
platform :ios, '10.3'
use_frameworks!
pod 'PlayerTracker'
```

To get the full benefits import `PlayerTracker` wherever you import `UIKit`.

``` swift
import UIKit
import PlayerTracker
```
#### Manually
1. Download and drop ```PlayerTracker.swift``` in your project.  
2. Congratulations!  

## Usage example

To use the framework, the application needs to import `PlayerTracker`.

```swift
import PlayerTracker
```

The framework is constructed with a singleton format that will let to use its functions easily.

```swift
if PlayerTracker.shared.registerAndVerifyResource(by: video.source) {
    print("The source is valid and registered.")
}
```

## Contribute

I would love you for the contribution to **PlayerTracker**, check the ``LICENSE`` file for more info.

## Meta

Elisabet Massó

Distributed under the MIT license. See ``LICENSE`` for more information.

[https://github.com/emasso](https://github.com/emasso/)

[swift-image]:https://img.shields.io/badge/swift-5.1-orange.svg
[swift-url]: https://swift.org/
[license-image]: https://img.shields.io/badge/License-MIT-blue.svg
[license-url]: LICENSE
[codebeat-image]: https://codebeat.co/badges/c19b47ea-2f9d-45df-8458-b2d952fe9dad
[codebeat-url]: https://codebeat.co/projects/github-com-vsouza-awesomeios-com
