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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.3.0")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0/AgoraRtcKit.xcframework.zip",
            checksum: "81ea3de383bb95d9348533ff377e3549f5bb824eb196a7b44f0d814202579b9b"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0/Agorafdkaac.xcframework.zip",
            checksum: "8fbd210bfa409ae3595f2a1299243c570fa35912aec47845aabfc69375e2e542"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0/Agoraffmpeg.xcframework.zip",
            checksum: "0c068c10f5d8553ac489413b209238605ddefdbc7b8acec1cf3d8b74f1f09a6d"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0/AgoraSoundTouch.xcframework.zip",
            checksum: "17260f86bdfc305752381d458254df6c684cf561a651dabcc4fd0014afc374f8"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "a8f85db90c3c4e86b0bc30d2b916a2bce7a088cad2a52fa7c8f2092763fa6d8c"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "83f28398cdead90445866d439485ae13dd1e90545657abb673f226eb0066dd13"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "0b73129ea8218d1edf01647eac3345a26d1986dbcfd0c52b5c9a7bdb469a7bed"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "b4dcfcdd2cb5f0be01a75f6f58d870bf65168d6ad6036edb8484588d1685f009"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "e1662bfdb04bd2b2d758846a248c96773c9c62b552b28fc8aa0f524a0a83dc68"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "67edcd3fc92178dad766aefabce496899be8aa61b6658332cbe1afd66ee18f26"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "e5e47769b5a46f001922744720cecc8859b04701a79ff8f5b516b6da694b35ed"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
