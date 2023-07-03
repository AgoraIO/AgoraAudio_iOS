# ``AgoraRtcKit/AgoraRtcEngineKit``

## Topics

### Initialise and Destruct

- ``sharedEngine(withAppId:delegate:)``
- ``sharedEngine(with:delegate:)``
- ``destroy()``

### Channel Management

- ``joinChannel(byToken:channelId:info:uid:joinSuccess:)``
- ``joinChannel(byToken:channelId:uid:mediaOptions:joinSuccess:)``
- ``updateChannel(with:)``
- ``leaveChannel(_:)``
- ``leaveChannel(_:leaveChannelBlock:)``
- ``renewToken(_:)``
- ``setClientRole(_:options:)``
- ``setClientRole(_:)``
- ``getConnectionState()``

### Channel Events

Check out ``AgoraRtcEngineDelegate`` for channel events.

### Audio Management

- ``enableAudio()``
- ``disableAudio()``
- ``enableLocalAudio(_:)``
- ``setAudioProfile(_:)``
- ``setAudioProfile(_:scenario:)``
- ``setAudioScenario(_:)``
- ``muteLocalAudioStream(_:)``
- ``muteRemoteAudioStream(_:mute:)``
- ``muteAllRemoteAudioStreams(_:)``
- ``setAudioSessionOperationRestriction(_:)``
- ``adjustRecordingSignalVolume(_:)``
- ``adjustUserPlaybackSignalVolume(_:volume:)``
- ``adjustCustomAudioPublishVolume(_:volume:)``

### Subscribing to and publishing audio and video streams

- ``setSubscribeAudioBlocklist(_:)``
- ``setSubscribeAudioAllowlist(_:)``
