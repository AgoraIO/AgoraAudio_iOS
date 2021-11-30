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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.1.3/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "9a05b187ce654d2244b5b42659ad09655ea51bce9836c47c3fe7db831176b82b"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.1.3/AgoraCore.xcframework.zip",
            checksum: "6f8656cb6913d9e4089c4305d66f97a02c74d214b84ae9441f2bdb4ccd1c2f43"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.1.3/Agorafdkaac.xcframework.zip",
            checksum: "b1ac3328117b6aa79f8e6c9c3b0f60b36d5384a80107b1514723420b34979151"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.1.3/AgoraRtcKit.xcframework.zip",
            checksum: "9935aa4c4ca892f1c99966cab551debe95b4d90f434ae05f805fbb75ef834343"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.1.3/AgoraSoundTouch.xcframework.zip",
            checksum: "ea9efff47f1cbc1cd9ff7944b663dea2264c3d93a79dd2169923bdeb1636d443"
        ),
    ]
)
