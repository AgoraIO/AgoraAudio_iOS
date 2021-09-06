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
            url: "https://download.agora.io/swiftpm_2/AgoraAudio_iOS/3.5.0.3/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "c7a421a22339fe613bb5421ae553f47abe2e9398a402c67f33b4de8f2dd6738f"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm_2/AgoraAudio_iOS/3.5.0.3/AgoraCore.xcframework.zip",
            checksum: "e65b49e0de889e6d5ab33f3226151af33096b71ece5484b31534351c56c7be9b"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm_2/AgoraAudio_iOS/3.5.0.3/Agorafdkaac.xcframework.zip",
            checksum: "2fc54d16daed47fd4553637abd41f87f682d75bd7589b82f5cf5bffba7519d0f"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm_2/AgoraAudio_iOS/3.5.0.3/AgoraRtcKit.xcframework.zip",
            checksum: "972b25bf4865d37be07e50c66b416ecb94e7cc0b20b9239de3814f98f121661f"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm_2/AgoraAudio_iOS/3.5.0.3/AgoraSoundTouch.xcframework.zip",
            checksum: "6480b33a3864afb3610424dcfecaa4d2f62e0bd031e2d68c23cfef74513f1e13"
        ),
    ]
)
