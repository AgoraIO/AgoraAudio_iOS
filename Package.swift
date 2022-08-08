// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["Agorafdkaac","AgoraRtcKit","AgoraSoundTouch"]), 
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]), 
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-rc.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "058a2d89ee120187375de81b357e6418e7c205b8f4e1a4c2f55c132645663af5"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-rc.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "ca08029ebd3c9dcba868d4730204285d7341b04f929c550525207f143a024479"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-rc.1/Agorafdkaac.xcframework.zip",
            checksum: "c04e7f27d1420b8907944b9bd6dc362f3ff032733131fc81e0e48dc7ee1fcdfd"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-rc.1/AgoraRtcKit.xcframework.zip",
            checksum: "1075f1c7903d200871e2a307d3373f01a49fcd7c878588bd73291af9843e99a1"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-rc.1/AgoraSoundTouch.xcframework.zip",
            checksum: "06060f6918df24931dbc72451336dc9669288187ad082c74eaaf508fa5f4fae7"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-rc.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "8250f3a5aa7ab0d2ae10b8da61d582fdbfae8491bd585dd811797fb4fb3b0332"
        ),
    ]
)
