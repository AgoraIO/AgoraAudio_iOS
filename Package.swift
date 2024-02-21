// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "aosl", "Agorafdkaac", "AgoraSoundTouch", "Agoraffmpeg"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0.test/AgoraSoundTouch.xcframework.zip",
            checksum: "b1bff9ade0f903cc41176207c6d8b672d9fec10eaaf70790fd3b39c99eabe381"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0.test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "b010c47d3aafb5c1e22f86b726b7d335759ec7b23bcd8adb8173576a93a39fba"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0.test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "f559628749261844e56df33d6ecde11dac10ca9438184c2738f0345be7a8d4de"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0.test/aosl.xcframework.zip",
            checksum: "5b44abebcae81db22b61e9bba031ebd465d87eb5097f6a2bd6632cbf6f53c8c1"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0.test/Agoraffmpeg.xcframework.zip",
            checksum: "d98ee34a1c72e3b1bd8b88831eeb392e7adb73934b3ac0da7b139405190f5ac7"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0.test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "4985457e5a85a5b20e4948b32a43478aa4f11dc0ba1ed1d800044b68c39d6b3d"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0.test/AgoraRtcKit.xcframework.zip",
            checksum: "b4b8800b3bcb7b826fa39fe01a19191fe365092f0e652039ba351e4ef99e6a04"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0.test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "4e120b1651875425018eea27dbe465bb74c3fbe5ac15ebc37b0dbd9f5fe6894a"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0.test/Agorafdkaac.xcframework.zip",
            checksum: "06575123560775280ccd177b1d6d59c8e155c3c2b737b6c513e642ae213e4a43"
        ),
    ]
)