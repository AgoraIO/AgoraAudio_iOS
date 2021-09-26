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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.0.4/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "64f59271b3aa181e5179e1c5ba6c0f8a7a08dc7d436c74d24eefa6f05460bffc"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.0.4/AgoraCore.xcframework.zip",
            checksum: "33d12c49e5e51dd285e96d7eebb20989e79e614332d66180b6b102a29d5f1ce2"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.0.4/Agorafdkaac.xcframework.zip",
            checksum: "1ea5ce25bd4ff7230ea859c2a58d8733c8692c75689cb7a17aca4046affc307e"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.0.4/AgoraRtcKit.xcframework.zip",
            checksum: "df52ca80d3fa7f20bab0cd9e207dcbe05d0da187c243c04138f8b8f75be6a314"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.0.4/AgoraSoundTouch.xcframework.zip",
            checksum: "7607bc304dca7c71ccc524cbb4d656a4ea6012117f728da39628346b43571188"
        ),
    ]
)
