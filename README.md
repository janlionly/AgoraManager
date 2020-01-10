# AgoraManager

[![Version](https://img.shields.io/cocoapods/v/AgoraManager.svg?style=flat)](https://cocoapods.org/pods/AgoraManager)
[![License](https://img.shields.io/cocoapods/l/AgoraManager.svg?style=flat)](https://github.com/janlionly/AgoraManager/blob/master/LICENSE)
[![Platform](https://img.shields.io/cocoapods/p/AgoraManager.svg?style=flat)](https://github.com/janlionly/AgoraManager)
![Swift](https://img.shields.io/badge/%20in-swift%205.1-orange.svg)


## Description
**AgoraManager** is a high level APIs based on [AgoraRtcEngine_iOS](https://docs.agora.io/en/Audio%20Broadcast/start_live_ios?platform=iOS), which support for Audio.


## Installation

### CocoaPods

```ruby
pod 'AgoraManager'
```

## Usage
Here is how to use:

```swift
// create a singleton and remember to set your app id
let agora = AgoraManager.shared
agora.appId = "yourAppId"

// call joinChannel to support people talk with microphone
agora.joinChannel(token: String, channelId: String, info: String? = nil, uid: UInt64, completion: (()->Void)? = nil)

// call leaveChannel to exit current channel
agora.leaveChannel()

// switch about microphone and listen remote audio voice
agora.changeMicrophone(true)
agora.listenAllRemoteAudioStreams(true)

// who is speaking
agora.speaking = { uid, volume in
    // the one(uid) speaking 
}
```



## Requirements

- iOS 9.0+
- Swift 4.2 to 5.1

## Author

Visit my github: [janlionly](https://github.com/janlionly)<br>
Contact with me by email: janlionly@gmail.com

## Contribute

I would love you to contribute to **AgoraManager**

## License

**AgoraManager** is available under the MIT license. See the [LICENSE](https://github.com/janlionly/AgoraManager/blob/master/LICENSE) file for more info.