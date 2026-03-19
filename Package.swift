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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.test/AgoraRtcKit.xcframework.zip",
            checksum: "0f25b0108500fee6b2f769d8915eebb5d5cbeb0ed52fd3c47af17696e72f4030"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.test/Agorafdkaac.xcframework.zip",
            checksum: "19d505addb0533024110ab4a8f4b36919c5bc341bfbdd10de67914790ba32bdd"
        ),
        .binaryTarget(
            name: "AgoraffmpegExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.test/AgoraffmpegExtension.xcframework.zip",
            checksum: "cd18902313d6b3d89e1f77adc9d2e049e747225f336f1a5a9a4bd85ffd58f007"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.test/AgoraSoundTouch.xcframework.zip",
            checksum: "78a9badd9fe88e68c55533e50c9be6fbb190b836d7204f9b1b5df33314a59a8d"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "beecccd4093b608ce024ef893d51ae946dc4db215cbe8e7a918f4e6b88e061e7"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.test/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "523d47c048315416ab0678f8d83d56576ca6d899945d7ec8a4f5302ee4b4ed58"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "839a24a35a85d651a82416365f1e4bc735e670a19ca258ab655de93405dc5daf"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "97a4806c594a8144cb74a1af4dbd5afeea37cf2a46ccc8eb35fa1581c4238c48"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "b09fcc8b86aa46f074e6077d1fabef6b88b5b1f42ede6e9b4a784edc0d0b8138"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.test/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "db00051ff0b4ebd75e891ae58e6679bcdebe5a62169ed8f8818b872f849cf634"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "c72ccebddfdfdbd56d2109098793ea2fd510558cb7dd40a916a1706ba7691279"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
