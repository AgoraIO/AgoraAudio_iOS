// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraCore","Agorafdkaac","AgoraRtcKit","AgoraSoundTouch","AgoraSpatialAudioExtension"]), 
        .library(name: "AINS", targets: ["AgoraAIDenoiseExtension"]), 
        .library(name: "FullAudioFormat", targets: ["AgoraFullAudioFormatExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.0/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "8f6f1b261351adbe80c278aff8de379faed6898e408431ad2121ab8245ebdd9b"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.0/AgoraCore.xcframework.zip",
            checksum: "f5445dcfabe52c2652b25fe8aeb3478db67622e0eba331099cb2ae397beb58ef"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.0/Agorafdkaac.xcframework.zip",
            checksum: "5f6ebfe5dafaa9569da295bdc6202ca4888c722081a2ce06b57061c09b166a23"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.0/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "1bcc8a382fb6b6d3bb7802ce07c055b35909bed0a1ac14e1847fd5c6278a8287"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.0/AgoraRtcKit.xcframework.zip",
            checksum: "61c6d31ed5d406871124fd1b44374a43bf5328325cb4dcc553b5ff938d710354"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.0/AgoraSoundTouch.xcframework.zip",
            checksum: "692061747fc77ca709806553d5cb80feacddcf2839724ce6aa2ace2b42708e2f"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "9bb30f47275455a6f1d1a898efe8b4befbb2b7de7919bf47326a198dee4f603f"
        ),
    ]
)
