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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-rc.4/AgoraRtcKit.xcframework.zip",
            checksum: "bd7cc3ba6f4b615d165266058cf7a815e593ceb7f4d49d2a343424c7becb4210"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-rc.4/Agorafdkaac.xcframework.zip",
            checksum: "66552cc57b4b4c3f577c6e0e387b85c627bbbbb959ff4265b80c8348ed9969d8"
        ),
        .binaryTarget(
            name: "AgoraffmpegExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-rc.4/AgoraffmpegExtension.xcframework.zip",
            checksum: "26daebed16c5fe8e9dfa6f5842828f5d6a4523814a5716c113f80383dd704e56"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-rc.4/AgoraSoundTouch.xcframework.zip",
            checksum: "460ad4ef3c1b05eda490767cf711cec22a7301c0a960650b8539e0999d0df450"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-rc.4/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "8779d91f1f84805f8a645448b36bf62b9ddd45d7ebc6a8f0a49ea1d067bf680b"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-rc.4/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "dda7eedffb55707e15853dddeb5580caced109e0b0f49e37a251b63834348ecf"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-rc.4/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "867d506e6517857e5a9fbb5c314842dfedfa5e89ca9074935ba2efa33e7c50c7"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-rc.4/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "67db0b8f3196ecce6167afa8dc7c48c8dcfbb37e67b9872fc17a713f46c5af49"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-rc.4/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "58b4c73cc2da324c27e955587872b5282c579dd261cfdec182db3a6d329f1424"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-rc.4/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "77befae8e375c1f553678e688ff531d08b827bfdde426ac9a50419704334b80b"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.5.3-rc.4/AgoraLipSyncExtension.xcframework.zip",
            checksum: "444ae0f019c6690d0076586a93428521622afad8f19a6677f58337ec41d63a11"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
