# Rakuten Reward SDK for iOS

Public releases for Rakuten Reward SDK, iOS version, including CocoaPods and Carthage specs.

Warning: Reward SDK on CocoaPods and Carthage is a work in progress - please provide feedback via the issues tab.

## Integration with Xcode projects

Swift frameworks are not necessarily binary compatible across different Xcode versions. Please pay attention to the Xcode version that was used to compile the SDK for iOS.

### via Carthage

Add `Cartfile` to root folder of your Xcode project. In the file, please input the below:

```
binary "https://raw.githubusercontent.com/Rakuten-Reward-SDK/Reward-SDK-iOS/master/CarthageSpec.json"
```

Run `carthage update` to download the latest version of SDK to `<YOUR_PROJECT_FOLDER>/Carthage/iOS`. Drag `RakutenRewardSDK.framework` from this folder to `Linked Frameworks and Libraries` (**DO NOT** drag it to `Embedded Binaries`, it will conflict with `copy-frameworks` script of Carthage).

![](/docs/images/linked-frameworks.png)

If you're making an Objective-C app, make sure enabling `Always embed Swift Standard Libraries` in project `Build Settings`.

Finally, use built-in script of Carthage to remove fat binary framework issue for App Store submission: 

open `Build Phases` of Xcode project and add `New Run Script Phase`, add a setup as in the image below

![](/docs/images/run-script-copy-frameworks.png)

## Licensing

Rakuten Reward SDK is under commercial license. Copyright © Rakuten Asia Pte. Ltd. All Rights Reserved. Use of this software is subject to the terms and conditions, please register at [Rakuten Reward Developer Portal](https://developer.reward.gl.rakuten.co.jp/main) for access.