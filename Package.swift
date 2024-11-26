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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.0/AgoraRtcKit.xcframework.zip",
            checksum: "d08952815ac656582ec14085ef7d74bbc2800f328c9fe4dc9d2df30be2cc415b"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.0/Agorafdkaac.xcframework.zip",
            checksum: "cfdaade583d829b400ec8d7ca062da853c92b6adbcfcf9f5b034ffdda2620a41"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.0/Agoraffmpeg.xcframework.zip",
            checksum: "2f149c9ea534ab1edf539933cd42589c0c269979f0237fc36ba258fbbde33216"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.0/AgoraSoundTouch.xcframework.zip",
            checksum: "5ac20629a10a5784401ddd72e15b749cf389cbcae5e75a752e93b298d78fcd3a"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "7da996c31ae55021eded0d3450b34b2feadd767e30751acd73ee8ffd54226f3d"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "7fd39f5fe21ebe2bcdd5756e4b2d0f6923db7e8c5bb691e8f89da3261ab3ab8b"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "e78db0a19214566599873ff79f8b1ae63076dc4d9215959a58417eb4312986d2"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "d4527932aa4bd89576f5239df53f48c056747a95dfa82c010b3f025e1bb7e876"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "649b0992cd6c7c37ee322972f21e56a6904eeca3ada79a4170569f606e3cc45a"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "810301ffda85f1360ccb5612dcffb57acc47a6315770ba65c6490bc18f2d9e68"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "9222c7f357b87240ef6128afea2f92b936864bdebbb669108ddb6f7a83a6c07a"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
