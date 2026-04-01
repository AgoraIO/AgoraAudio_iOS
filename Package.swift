// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraAudio_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "AgoraffmpegExtension", "AgoraSoundTouch", "AgoraInfra_iOS"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AINSLL", targets: ["AgoraAiNoiseSuppressionLLExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "AIAECLL", targets: ["AgoraAiEchoCancellationLLExtension"]),
        .library(name: "LipSync", targets: ["AgoraLipSyncExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.3.7")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3/AgoraRtcKit.xcframework.zip",
            checksum: "c9103321c699c15eb120f646c5349f4a283f1168e7cc3086152e1f73583c59fa"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3/Agorafdkaac.xcframework.zip",
            checksum: "0bd86e23ce2700251b70128fa4bc25f1d2842327d8c2aa2ee0bcf5735ce9af28"
        ),
        .binaryTarget(
            name: "AgoraffmpegExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3/AgoraffmpegExtension.xcframework.zip",
            checksum: "a2a6b3b2165c943aa3dd66f904bdaaa548687a837ed2dfc56b31a2130f95a502"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3/AgoraSoundTouch.xcframework.zip",
            checksum: "58a3e09ce13c9b1ea08bbb3f55d6da9319bae6088cdc5fb901047b906fb6a3ba"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "5d5a8f75e55033c6bc84253b86c0ccb71bb86d58445ff729ea3818d58d7fea45"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "6d886446b60f98dd51660bcaf1932ac2a7e4dcf110d1749e8460d5f733fcc92b"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "4cf4e8d14e4847b07ab0c787903ea014bf18a68486a5272c4639ee127f4c8759"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "8663ccacd5c5b47b091fb4f0672000778c001d82d742b57338a1d008ca901446"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "755233e35a02e523aee86db11f35f9a6202234f4f691435c3f5a1fba96fb0739"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "69d6de5f41c600432a3195ece59af33016bb30a439aaced2cf7539e8a4988466"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3/AgoraLipSyncExtension.xcframework.zip",
            checksum: "3599251ea4f4d1341afb4b7d1c7ddbfc542198e4058c3d908ec417339d0dabf5"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
