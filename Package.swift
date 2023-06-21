// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "AgoraCore", "Agorafdkaac", "AgoraSoundTouch"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "DRM", targets: ["AgoraDrmLoaderExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.1/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "861a444d8a5f6a9cd6c2e067c297413e3ab6efdba95722ea4b8e0c4d1fedaf7d"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.1/AgoraSoundTouch.xcframework.zip",
            checksum: "c7246576c93ef252382600aa5b2e581e570f5b03f269bda2a503f570e0bb82a1"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "b1d70a969319ee633116f00534cfc893543e3acf25ad828dcc19a5952d696645"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "8d8f2d66474a8a813e686567de54c25e9ffa407c6c868aac6900b2114b3506db"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.1/AgoraCore.xcframework.zip",
            checksum: "80ab1b5fedca4ddd00c41d525ad39f142d729ac0640484174c3cee30e80e8299"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "63568dd973bf2808eaf1f1b6fde5f6ea781d09c4b1d1951b0552a6b0ebd98940"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.1/AgoraRtcKit.xcframework.zip",
            checksum: "decc566bfde0765b3c922af7df0b917c297ec849a10752702a47a187a4c693c9"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "e9288eb6ed05234a1c73b6051449fba727b697393bcc8d92daec24b9d87f8d26"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.1/Agorafdkaac.xcframework.zip",
            checksum: "1606a39ca378003afd6ebfbdc24328fc09e38b75bc4ab3b15113e2428ef1a339"
        ),
    ]
)