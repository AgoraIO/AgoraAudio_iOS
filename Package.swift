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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "c9cfb57dbfc6d3e8239d35448b193a1c0f02e8812a41d952952ae2515fc0c5fc"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0.1/AgoraCore.xcframework.zip",
            checksum: "36dd9e029a9c2e75e00ac3956a3277e6a0710acd791a3b3523b6d708d88c419a"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0.1/Agorafdkaac.xcframework.zip",
            checksum: "56fb46187aef5088d7729ec24f32e2480b48a01c096972c15f93626d823ee7fd"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0.1/AgoraRtcKit.xcframework.zip",
            checksum: "9d1079e58539c89287017a0277a72b9a32f2c811bbb788a9a29d85e399f36adf"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0.1/AgoraSoundTouch.xcframework.zip",
            checksum: "fd08494c9c576dedb33d95681193be00a8c7a8e5614460b4c97fd730ace92878"
        ),
    ]
)
