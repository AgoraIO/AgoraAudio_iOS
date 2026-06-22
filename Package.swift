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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.3.9")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-a1/AgoraRtcKit.xcframework.zip",
            checksum: "7ec97cc5c9e97286a406fca0a2c814f163520af57e043637ce76c72d2e98872c"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-a1/Agorafdkaac.xcframework.zip",
            checksum: "bb1d8cafe4328d2521455458fbb70b99b32ba7d87d34eba9caca20b352ea7e7a"
        ),
        .binaryTarget(
            name: "AgoraffmpegExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-a1/AgoraffmpegExtension.xcframework.zip",
            checksum: "62827f0fc33ccb5561897df523e36336e7dd37e7d688fe9d768b8fc05fea829b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-a1/AgoraSoundTouch.xcframework.zip",
            checksum: "8a8e2e3e17851a58a55fda453c182936849595e5563ceab7bf20992d566375f6"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-a1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "17a24e0999c88a161a83addca91b04487f4685f43e9a47ed1084e33c0312970e"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-a1/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "cbfbba47d6cc4289262abaf70a133ed27498cdc6bca8d7c527e2062a594f03f1"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-a1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "81257b9115c38bf3d73e6bc503b797ffba5e52cb931a000400bb97e634db4122"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-a1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "3bfbd730eeece43c4f04b9dc3df4c7533ca2f0cc3b42899a3230434932b1615c"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-a1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "92cf9a8b1ebe49d79429714df3eca814cc655c2b91df30c0cae98257b9c54790"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-a1/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "9f64d8fba6d453b0c6ce09e9f995937e06fc7c0b3a721356d04b45d15464a0a1"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-a1/AgoraLipSyncExtension.xcframework.zip",
            checksum: "f71a58ea6c3d44677893208fe9c84bf66e5c44a95430be94db3fe9c4d2d1b6ed"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
