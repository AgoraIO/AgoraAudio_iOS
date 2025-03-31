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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2.test/AgoraRtcKit.xcframework.zip",
            checksum: "263b68b44bc13bf0379e60d2811a99ead8c90486c71cdaf3d9b8d838a7f113ce"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2.test/Agorafdkaac.xcframework.zip",
            checksum: "21432a737d5268fc4b2256b90568d9e8f351d01487da06482f1b6d047c35f921"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2.test/Agoraffmpeg.xcframework.zip",
            checksum: "04904fb73693b45aecb171205110fc8705a84beeef0cb3324ed0bb8a9b365d17"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2.test/AgoraSoundTouch.xcframework.zip",
            checksum: "091989c6cfada36d9e0d9a38f2acd68a05a9508eeb5827866afe6a72b662de1a"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2.test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "24cb68d9515014dedf7c8aa0a24040a4345c7f98409d2df7fa3c0e92d06bdc90"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2.test/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "3b9fba38ea146fb47498b4cdea12963ad660d1d82687522a4610ef1924764dbd"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2.test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "09708d3f4e381c8d914358ba7b7a016f051c5ad73d08f026a579d2e985d4b4ab"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2.test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "0a0ba94b11f7bf608898582752053a2ef71329289387208d93b3824a483ae9a2"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2.test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "695f5e8405f84e932f2c5d9e9ad29f25b47cb6a2506b0474338e6ef94bdf5f25"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2.test/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "2331a341d6fb597950e233a299575be9de547836a96d36b47adf405e7cda4e86"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2.test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "307e3e013101b8f1b25a237effd3e0736dc6b2a1d77a50dcc352f35338d33a58"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
