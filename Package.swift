// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraAudio_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "{group_id}Infra_iOS"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AINSLL", targets: ["AgoraAiNoiseSuppressionLLExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "AIAECLL", targets: ["AgoraAiEchoCancellationLLExtension"]),
        .library(name: "LipSync", targets: ["AgoraLipSyncExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.2.30")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST/AgoraRtcKit.xcframework.zip",
            checksum: "9741f3e6d6ac64da5a42f3b319f1c2bd8c6fa85c4588d9d59a29ad05c71c8473"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST/Agorafdkaac.xcframework.zip",
            checksum: "91b61cfa79e78ffae0dc01527384aed9933cfeec4c1cbe05d00df12ffca7c6a4"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST/Agoraffmpeg.xcframework.zip",
            checksum: "74f7bf3d6730058571adedff88a97d7a55ed1b5a93ecc08e54e81f4e440f0ba3"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST/AgoraSoundTouch.xcframework.zip",
            checksum: "4386001e64192e5abb78dd2afde5ef1397769f4a679c7f00d8af39357fac92f6"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "bf18e56003138e9ec6f55b4efe90befc80a540956c0860cf86dee56aa8bfaaca"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "b77b40b161a03b19227b446ff81f188882344d092d7f6e9ad803013cc197837f"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "3fd7216ea2fe98f3eea877ec2b9c780d0f889e3a592b32557156a7f8996029e0"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "3162d0f7b23690f9321f83be4de8b7f7ed2b1cce09af1f7bb5e9efd3f8f45a47"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "740ac1a2edb66d189e71894e3c6384b057c1227f104201e6e3d2d6da098c1f41"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "bd82ef8aff001f71e6aead50698851c2191f7c7ceb83cb29b386e6d8f829498a"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.0.TEST/AgoraLipSyncExtension.xcframework.zip",
            checksum: "e515b087da70a9705da6b7a3c78fadb096b40350c5802940170557b956eb2785"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
