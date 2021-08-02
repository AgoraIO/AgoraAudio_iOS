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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.6.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "6b9e1a6375c9ec6e646e93943898d34f265fa9e5b99c7b7c33ad2747aa2a329f"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.6.2/AgoraCore.xcframework.zip",
            checksum: "e9c8e93b766d89fa63343e2f91186fe6c1dd138a1aaa76210e1458bb5dccaa52"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.6.2/Agorafdkaac.xcframework.zip",
            checksum: "ad322e9156d6f09b861e031eb7fd247c2f841fbb48584e618470101905b24746"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.6.2/AgoraRtcKit.xcframework.zip",
            checksum: "af90595ac1ec9a67f1e46d509e0515698043cc6c4a618515c5b19b0a26b6dcf8"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.6.2/AgoraSoundTouch.xcframework.zip",
            checksum: "1889819daf168a8dfb25a3029501764797b1c901cad51594863024e05b0db17b"
        ),
    ]
)
