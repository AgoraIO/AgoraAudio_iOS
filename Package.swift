// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "AgoraAIDenoiseExtension","AgoraCore","Agorafdkaac","AgoraFullAudioFormatExtension","AgoraRtcKit","AgoraSoundTouch"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "881bee4b439240997cd36927ede44270c8ac5fc38061d888b43c7889ec08e3c5"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.2/AgoraCore.xcframework.zip",
            checksum: "65f0acb5a291480e56ab8d7df536a9308c4cf76b1da911a899e6951f3716d3c1"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.2/Agorafdkaac.xcframework.zip",
            checksum: "ad8ab1f9d48951c8ac2affb68d5ddf27db8c0f5648105efd71c43f27e34f4828"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.2/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "72e90f703de42e22ee3f84c61d88c4a8b0e616d854d79613b5cb621b906cf60b"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.2/AgoraRtcKit.xcframework.zip",
            checksum: "a2c932444cda5b5f416d8aef715927ce17aaafd4fe6673adc0f71ecdf8d38019"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.2/AgoraSoundTouch.xcframework.zip",
            checksum: "d0dbed1d696f47153bbea7fe4a82d15b120e6bf838e29fa7419325284b1f6141"
        ),
    ]
)
