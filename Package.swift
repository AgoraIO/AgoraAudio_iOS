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
                "AgoraAIDenoiseExtension.xcframework","AgoraCore.xcframework","Agorafdkaac.xcframework","AgoraRtcKit.xcframework","AgoraSoundTouch.xcframework"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.0/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "47801f6e33fc21f416312f41f6d7db768bf9980842d73d569122b37174eec55a"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.0/AgoraCore.xcframework.zip",
            checksum: "86b7b2bfe4885f0f02528ef21c7f7d719f2af031ec7d9e178e188e89dfa0c8e6"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.0/Agorafdkaac.xcframework.zip",
            checksum: "fd57f85bd7c51a1cd60863ccb327b26450d3b8a80cfb35eaa5a59d934ee4ce15"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.0/AgoraRtcKit.xcframework.zip",
            checksum: "6d61da2cffcdbdb5da9f822b238401bd4f464b2e96676bdf95d98b89eeca53b9"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.0/AgoraSoundTouch.xcframework.zip",
            checksum: "7f2729e4bc27bfe515f6cb7fcb09d3319e406ae952da1f86ad4479348f1e05e7"
        ),
    ]
)
