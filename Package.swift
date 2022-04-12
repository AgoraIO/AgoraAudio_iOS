// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraCore","Agorafdkaac","AgoraRtcKit","AgoraSoundTouch"]), 
        .library(name: "AINS", targets: ["AgoraAIDenoiseExtension"]), 
        .library(name: "FullAudioFormat", targets: ["AgoraFullAudioFormatExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraAudio_iOS/3.7.0/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "1c286a191a67c3513e857875a2c4db7d356671bca30d1ba7e2dd7a61d6ffdab8"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm_2/AgoraAudio_iOS/3.7.0/AgoraCore.xcframework.zip",
            checksum: "aecdc190a7c0e3ee9dce269379499c07628fe2c68a78140fe98a6312e128c5e9"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm_2/AgoraAudio_iOS/3.7.0/Agorafdkaac.xcframework.zip",
            checksum: "91f251ea2c73f602c4fb397eb3aeaa89f355a7d5100ad63a7f0909463fdf988a"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraAudio_iOS/3.7.0/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "af0e11d2fdf0d42e082369742001737ea7bfde768461280edaff394a8a39577d"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm_2/AgoraAudio_iOS/3.7.0/AgoraRtcKit.xcframework.zip",
            checksum: "88dde0864946ddf2b53682e5286cd0611e77b7898c93b01a6522db8d738308d6"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm_2/AgoraAudio_iOS/3.7.0/AgoraSoundTouch.xcframework.zip",
            checksum: "8c3da4a746dacb1b4d530ce1a81a90569853102e53bcf5c062dbe5803fc25ed8"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm_2/AgoraAudio_iOS/3.7.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "e2ad5a9aee022d8ea8bb476ec5997f6c5dffef7f0364e314ac90e857497993eb"
        ),
    ]
)
