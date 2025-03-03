// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraAudio_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "AgoraInfra_iOS"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AINSLL", targets: ["AgoraAiNoiseSuppressionLLExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "AIAECLL", targets: ["AgoraAiEchoCancellationLLExtension"]),
        .library(name: "LipSync", targets: ["AgoraLipSyncExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.2.13")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.1/AgoraRtcKit.xcframework.zip",
            checksum: "1feb10815271fb76dd7c62f930dd0526f3826c940e929f129c1b7aa5ddc5ee29"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.1/Agorafdkaac.xcframework.zip",
            checksum: "775aa9ea60b1906d3166927c7133f60bd362b84fbade89ea5242e1ec6d98e477"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.1/Agoraffmpeg.xcframework.zip",
            checksum: "46884c3643bf9596dd121b7932ce64217915d9dd4a306a3759e4c1828034ee91"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.1/AgoraSoundTouch.xcframework.zip",
            checksum: "73dbe98e9acc1b9398e943fecd2f0dd2694d2c6a830de93dfca45f3c656b371d"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "d41d3aabbeef3775a8041f12ea5dc0c655bdabfd1f35ef4e220266d036c83021"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.1/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "9bb33603725cdcb558d95ece2c6618247369072cd80b7890057b9a9b2b13b7b4"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "266fe990f108da733db1d23fa8499976e89d6b26d47440544a460df09a707bb2"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "4e7349719580e21d77c5e9299238223da8b7165e5fd7e8b3625523f914f60601"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "c404f068f6fda1776cc0175c035c54631a4cb3a78cef2e9465f3a389c273d062"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.1/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "643fa8c0477cb57b5bff47807de96ec3cb16ff7ceb045f1f9b5178599fdbf6fc"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.1/AgoraLipSyncExtension.xcframework.zip",
            checksum: "def5a0a47c4e3b8d833975b1d131a79859aee7fdea91ad6403e492a172ba7bd5"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
