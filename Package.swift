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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST1/AgoraRtcKit.xcframework.zip",
            checksum: "d27fdce9c8ead8c3e2025f2e687766f08b79126134f6596a2cfaaed3ec10a8ba"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST1/Agorafdkaac.xcframework.zip",
            checksum: "f5c1b34f51b699243147d911fc58f193356a076372e35cacfbe03beffc0d484e"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST1/Agoraffmpeg.xcframework.zip",
            checksum: "89f1a89614a2a079e61a43ce2def87cbc693c4f9813b22e27d3dac583e075fbf"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST1/AgoraSoundTouch.xcframework.zip",
            checksum: "8965ebff0e176d529849b14a89f783fa083f6f9f71a0954dbd3988024b1a1cd5"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "2ca92e590e7582894cf913c040606982f565ff7f94bb6d0c2b7d480453619bef"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST1/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "740a9da2a9c46dd71da3ddd8def237cbb68d3e3cf0ce3c634fd654080c1eeb96"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "8d8b7fbc0b939e1a0067e9ddb297ec6fec0e51b7fc383c078b9d4831e92af915"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "2fb4758c6e3b4741338553c8f3a13cd347358e2c727bde1eb1ed27b6f279ae27"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "b4c8b1ab016ca7340be122d30817c280429cf0ba4833d387475356662cdafa29"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST1/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "91566a361b4804226a89b2b10c633841a331fd455d1f3839b64de2f539749b32"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST1/AgoraLipSyncExtension.xcframework.zip",
            checksum: "93896f0cde1c482424b56ca738c2f6f04d82a8abe318770062f276361e0dcdb0"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
