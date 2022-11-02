// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraCore","Agorafdkaac","AgoraRtcKit","AgoraSoundTouch"]), 
        .library(name: "AINS", targets: ["AgoraAIDenoiseExtension"]), 
        .library(name: "FullAudioFormat", targets: ["AgoraFullAudioFormatExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "825ed244e4a3d691f5e6edb427f567ec6177f81f2b5adef685b910870140f4dd"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.2/AgoraCore.xcframework.zip",
            checksum: "a62ec8e3793a50a63a6f6135da571f1361f4e8fb0d24a627522576792e0d8f61"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.2/Agorafdkaac.xcframework.zip",
            checksum: "c44cdd99b5024cf1c15f435e9c67e6632ab6d1aa7e45f4676131a98c80dee120"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.2/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "31408b3ce0b6ec7c77c44a77fb49c58b68277d721c098183067d28e8b9b15362"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.2/AgoraRtcKit.xcframework.zip",
            checksum: "3690652e13a9dea5c482b5a0e4c2e83a2dab0ad4817629018bc383b74649ef5c"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.2/AgoraSoundTouch.xcframework.zip",
            checksum: "1c6d1db0de40c92673d2df7eaf1a52d13461fd76d9b914f218ce4210b3aca2c3"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "d2e707c97f482bbd1df258fc4c2b0f1fb224b2445b2371af6e7f17ba79cdb52e"
        ),
    ]
)
