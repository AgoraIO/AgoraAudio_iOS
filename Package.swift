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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.8.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "9a98b1fc605311dbf78b915f38a28c1253bf9969f151b7ec27471f20a5a58323"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.8.2/AgoraCore.xcframework.zip",
            checksum: "c6ef9b975649db8de4a897129367af835a3bca2cfb7a276bffa18ed280cde4f4"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.8.2/Agorafdkaac.xcframework.zip",
            checksum: "029854864a8f81e4c636435e80fb452046845aee26e75098c461419b3229ea60"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.8.2/AgoraRtcKit.xcframework.zip",
            checksum: "f4e4d650eaf7aa0636a1c1fc58b9ccba42699d1aadc8f7cfda500e1df2c7f79c"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.8.2/AgoraSoundTouch.xcframework.zip",
            checksum: "f0f09b4d0a32ea482fe5e6e3cdf34e3656dc6a2778f591b36025bb17dabce709"
        ),
    ]
)
