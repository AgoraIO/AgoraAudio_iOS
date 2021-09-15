// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "AgoraAIDenoiseExtension","AgoraCore","Agorafdkaac","AgoraRtcKit","AgoraSoundTouch"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.8/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "7f3c0b73d4834f84ca85b055df197923e457b8fb649854cc00f5b4ca9e2a63b1"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.8/AgoraCore.xcframework.zip",
            checksum: "1f99bf48029ab3a5fd05508029be44544c58379df3bdde1f72cb9ac5abbfe3e5"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.8/Agorafdkaac.xcframework.zip",
            checksum: "c0a4a59c7176e333f7119f7648c292ede1a6d4960ab5ae3f57ea38ce691ae2b6"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.8/AgoraRtcKit.xcframework.zip",
            checksum: "983f183e2a030659d06400ea5cf6d8e0348ceea4945f097062a97417ddd7aef3"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.8/AgoraSoundTouch.xcframework.zip",
            checksum: "833ee87903ad27a97f0e7c044343bb0a3cf0e0523c2e0b2d93df00f142c2b6b1"
        ),
    ]
)
