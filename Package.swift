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
        .library(name: "LipSync", targets: ["AgoraLipSyncExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.2/AgoraSoundTouch.xcframework.zip",
            checksum: "44b3b3230aa8c13eb2315e7ae789c73fa3b7c8bde254cb195f429b9a39838376"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "3cc8f5bad592982bf785fec8dafeae64d344e59ac3d8d7b923f76b0e3fc35e5c"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "7e5442dd0135af019e9d22c56b38795788e202343d51f683520cbd0fa1aa5f4f"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.2/aosl.xcframework.zip",
            checksum: "f8dc08f389a047f9c674bd8559e3b81e95e61cc97bfeeb1238db93e506d35574"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.2/Agoraffmpeg.xcframework.zip",
            checksum: "38b19b9dd5a1f648eb0201d70121af7797a3ca47a386f7ccecce686d9a7b99d1"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "65ab25559e55bbc288cd71498396198a8bd28ee565d2410c653c2e4d05dfcd09"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.2/AgoraRtcKit.xcframework.zip",
            checksum: "5fa638fc60cd196cade4091737309ec9f5f4c02d841d9a0099a671cbd2ea6e4d"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "dbc2629aec6040d047bf40429e93d24edcbeef529d76620ff8f6b408c1c3e649"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "2d57ed09165bae7365a94c5b346b8fd46769569b3df164bd19ecfaf6d5b825bc"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.2/Agorafdkaac.xcframework.zip",
            checksum: "79a2128cce4202d0add224b7722ac42316350210ac8d34be06d45e553b2c8f9b"
        ),
    ]
)