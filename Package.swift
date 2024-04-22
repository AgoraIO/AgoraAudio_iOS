// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "aosl", "Agorafdkaac", "AgoraSoundTouch", "Agoraffmpeg"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "LipSync", targets: ["AgoraLipSyncExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1.test/AgoraSoundTouch.xcframework.zip",
            checksum: "f996eadc23346772c6d495e6ebba434e300fa12d6b5161c933490fdbc459639e"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1.test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "1252e2cede19fbd448c11bf2593c15098aa0f5d0288487dc5b6ec4fb703b3326"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1.test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "5f60930505e6c933a227667cf527ea05767313ba9863de06dab171be3cc30096"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1.test/aosl.xcframework.zip",
            checksum: "b39c80395cf6fe9ed2566a77fa5192c93fd9c00bc9a3afc2c176255c667fd57c"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1.test/Agoraffmpeg.xcframework.zip",
            checksum: "683107e6b92406f4c33980931fafab9d5a9820fc5540489793a7380b79950492"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1.test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "31ac1dc4740f288775892403a53c1d3dbee8b11c2976474fc7e928928fad7350"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1.test/AgoraRtcKit.xcframework.zip",
            checksum: "e76ef0892ead94c22266d7049efc076f783e1f27e7bfbf5781d8a5a29169c2ac"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1.test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "f1c2ffa093161648904bd5815324ab83e709a34bf35d59a1f6c5aec6e927a375"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1.test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "c27fd6cbc572abd15b5781c692ec3a3a91a3fad1ed74f11db143b649b5723400"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1.test/Agorafdkaac.xcframework.zip",
            checksum: "5ea63ce89d69c4c466c820372f565eaefab9cf45634aedb89986224d1b1e4ba1"
        ),
    ]
)