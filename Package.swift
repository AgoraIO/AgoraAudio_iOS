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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", .exact("1.3.16"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.5/AgoraRtcKit.xcframework.zip",
            checksum: "e5087713043b00352cd97b89734f89cde107c9eb5b80b7312b7430d7271d8127"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.5/Agorafdkaac.xcframework.zip",
            checksum: "e0e99166dbcf791a4f29bee3e07856d5196ddd1ec46c1c1091054af8e0c33cbd"
        ),
        .binaryTarget(
            name: "AgoraffmpegExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.5/AgoraffmpegExtension.xcframework.zip",
            checksum: "f5cb49afe6c82cfd2adda578370b939fc068825db6d52438ff9d23924d7c657f"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.5/AgoraSoundTouch.xcframework.zip",
            checksum: "eaf654915d775ffb938728dbdbaf5e5ef01f016b342789394472a7c3b30f211f"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.5/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "36a6cbbbde93befea45c34b4436f4d9cec1e398707710e08574258eb0ae7db11"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.5/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "6aad5a64cb135885245d2336f8e75b81bb0571adfa19cbcece9b05d49c26629f"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.5/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "8ca31126439d45e8d7ef609888dbde79da51b00df10d7f4e3f3e45a3c30bff0a"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.5/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "4f0b3e844116353ac96e416f08aa9753685d0d6989a864cd99a569d0825e3674"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.5/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "133cd669baf34ea4da4345a086cc7183f827c354dfe2f691e4150ec87da9d761"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.5/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "f0c44d2df847ac168808ff479d2562a94f2ce384133bff06a8846b5a3be7b50c"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3.5/AgoraLipSyncExtension.xcframework.zip",
            checksum: "459237061596accc1850ad43d18212007db2588d333f057d65173fbaf5e67b70"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
