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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "102eea15eccd03167cfd0e80614cb7a80af2bfceaadfb91b247e50076dc529f5"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.2/AgoraCore.xcframework.zip",
            checksum: "ae3f2a6ccd825dacf566dcd427e9cf356bb49a8a42595b5467b95dfbb30e0445"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.2/Agorafdkaac.xcframework.zip",
            checksum: "518b2b858f98c3ce79329109423b19bcd571ec5b0b9a5f0fa348e0777d91e5ba"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.2/AgoraRtcKit.xcframework.zip",
            checksum: "62db81baace3fef61c1d0468fbf68ab615727bc64a06e01134af9d9a82bfb017"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.2/AgoraSoundTouch.xcframework.zip",
            checksum: "5e86e48ce1d5f3d365355a65a119e9b92907ba61f85a95f7b7e148288c5e2b65"
        ),
    ]
)
