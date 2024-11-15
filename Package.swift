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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", .exact("0.0.17-test"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.17-test/AgoraRtcKit.xcframework.zip",
            checksum: "3153b61cce35a11298ed62929100037329c92fddd7574f495d6e0dd3df5b9212"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.17-test/Agorafdkaac.xcframework.zip",
            checksum: "669339633853087da38c4c04d83c0adde9ddb366eb755dd202368b608e7c209f"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.17-test/Agoraffmpeg.xcframework.zip",
            checksum: "67197c78d5e9573fe504ef4ce66d609805180fd9999f3a1f2c5da750c823f692"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.17-test/AgoraSoundTouch.xcframework.zip",
            checksum: "ac98aaf02d7a32b8de4a187fb69b1ed5e20b0b5cb25c04a155ca49ebe00778a3"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.17-test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "2d11ac0baa0c9d5d45fd6f56988f2b9346543f53a02f23733201797ddf1485a8"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.17-test/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "80d9e87cc51fd068808c5ad053fb042c13e3b2251f4cb2357d83520283d2d9fb"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.17-test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "5ecb6de99304a537e42059590bf323639bac4419cac0da6026b31aa4266f105d"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.17-test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "e2bf150f71d0c18fbf1a61d3fbf7674a8938849ab219c09d4da48d0f9e7e281b"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.17-test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "326575ce3422c2036dea12f0425e43c41f42a7df6cf181bd98319e06ecca1916"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.17-test/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "c995821ada91371bb0dec2715fb6f583a6d21d096a2a56247f12c1c74771d454"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.17-test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "b03b83e77a11ba833d73ca25a4ee9b326556ac458e945c284e2807b11fca3431"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
