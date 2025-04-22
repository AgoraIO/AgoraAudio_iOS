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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.2.13-rc.1")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2/AgoraRtcKit.xcframework.zip",
            checksum: "d806767365b283849b375a6f40609b02fa21fefe55aa48dc24fa42ff27132736"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2/Agorafdkaac.xcframework.zip",
            checksum: "d488999faee6f05b1318e120a3cf026511980d59db947565f1f94874034e4b7f"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2/Agoraffmpeg.xcframework.zip",
            checksum: "2d347bfafba37b9efc87ea4aee76d440bd713d776924cd285d731f553d38afa5"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2/AgoraSoundTouch.xcframework.zip",
            checksum: "038c0af3d9962f9c3a3050ae67783378e806961e69e8bde42700f6e29134c976"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "98ee9e3010d14b4f0d76944a7bd28ab3b743e3128ad7a3624eadaf8a212ec521"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "b248b57a06c95393cdfa05e09569958b4c95003214604d51825b3b8c1376a974"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "94a49e96a585eb9a067106de7d2e3f7d1bf59e616e5797916001d59c72d0c73e"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "cc80aeb69c1e389e76ca8fcbed2b98445d3d394e037b5072bfc91d54dabb4f0f"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "36bbec74c815c00a827cc81a7fdc30b676471803f962902962065eab5da53c73"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "94fb2ce1f8b14e1fa0ae5697a592a50c22339a09bc6f2f93df2b71b654d76b6b"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "e78a782d8f87fe562157ea6e7647fd222595d104eb8cf384307f0a7111a02f72"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
