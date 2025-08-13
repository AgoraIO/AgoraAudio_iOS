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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST2/AgoraRtcKit.xcframework.zip",
            checksum: "c0f715f240a5d20fcb987f72ae46ee117d850a08837bd12d255bd57286329a84"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST2/Agorafdkaac.xcframework.zip",
            checksum: "4641d1cd24600ecd72fc2a63135015526663a90efb3770ffa33e4e003593c6f7"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST2/Agoraffmpeg.xcframework.zip",
            checksum: "75621fa271cab8a8e8c6ccc8a4aa8356499be96172a96777e1cc3510794e1164"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST2/AgoraSoundTouch.xcframework.zip",
            checksum: "ffc7482e49199ea2b0f639744d5dcc0bbdaf1055a8aed7453f41cc225d7c1902"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "01bd712bd19432b5e04e1a71521413b03e63316c4cddef8d329d2a229c2322cb"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST2/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "0da784e192f2ab176629a0d6ee6c8bffb249a32204d944a069556f584ceea569"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "e7c84a57db0a809eec481b9c29d92e1ed499aa8a0bb1faf8b54bf0b7eb3b8d06"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "33cac1ec0cf1122f5da1ff27b4d9654f1485cbe36552118db9f71e072724d337"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "6fb31c9c4c877424ceb19b0becf690e956de5cf6e563fc5cb3aa09e5f58eb892"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST2/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "d66b90cbf7d96849370eb0a7f8456ec9fde9e2aaa9fa157e1e3e0cb9184ed84c"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "ab9f70cf509d289b9d2ccc18e8d6108b8f5a695a83c71f6f6d14245fa63c35e9"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
