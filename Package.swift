// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["Agorafdkaac","AgoraRtcKit","AgoraSoundTouch"]), 
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]), 
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0.3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "f2e70425a7225c2eaecafa558ace4306134dde64823434c5f10ca1b63be9fa9d"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0.3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "1a9a16b1c11f40d10a1b2bcf5c8bd53b681dcf46b88a15f51bf83904b31bfe58"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0.3/Agorafdkaac.xcframework.zip",
            checksum: "494418fe912729503b1871a290de20c0ca0f5ee9bf25c190603f6ae8c8e6a03e"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0.3/AgoraRtcKit.xcframework.zip",
            checksum: "261bd7647289b87589ca770a657f510431daa4910183485b25c982c6b705ca99"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0.3/AgoraSoundTouch.xcframework.zip",
            checksum: "788d7d52fe49c56743cfd4f948cf85a6197e28db18f511f1ff7c6e2d4d74042e"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0.3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "a3eb591845161361348ed7093c02907b9b298dba6a28a88117bc19bd95e28f53"
        ),
    ]
)
