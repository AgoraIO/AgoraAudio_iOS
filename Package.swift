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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0-r.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "7e60984f2478049ef4a9d769b6309ffcbccb4063b56caf890d26ab92c5a4ce17"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0-r.1/AgoraCore.xcframework.zip",
            checksum: "8ce9a0877e7869fbd74807124652921f9a5cab928a278e06b6c036087f3d2855"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0-r.1/Agorafdkaac.xcframework.zip",
            checksum: "1d6164b18e9bd6233288fa0b1108eb30bad01da84c62ba6c58cb23eafe666b9b"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0-r.1/AgoraRtcKit.xcframework.zip",
            checksum: "0f1ea9e4671bc8e976ef0aa41e82007efecbbb435f1e4e0a4fc433034a007b2d"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0-r.1/AgoraSoundTouch.xcframework.zip",
            checksum: "9d9169d8ba0e4d49c5ee6a717f72701193d3f08b928241de4b5719b1978b4e3b"
        ),
    ]
)
