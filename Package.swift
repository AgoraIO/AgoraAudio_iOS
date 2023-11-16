// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "AgoraCore", "Agorafdkaac", "AgoraSoundTouch", "Agoraffmpeg"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "DRM", targets: ["AgoraDrmLoaderExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.6/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "b36b10b3d563593f78acd26b85b4e84e9997d5c2fb500362f924f850edf2f613"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.6/AgoraSoundTouch.xcframework.zip",
            checksum: "4e3252c1e56ac5921dd140dc999a3880971b1e2a491b18a126e0d064e6c4290a"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.6/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "8749148cf6e11f39726573aebabe021b1750a05f4dbe4ead9b7a80eb8b9969db"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.6/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "70142d7f7e433a2eebb1a8c7d0fec3e7091c7773eede34e540f389e515f3d35b"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.6/Agoraffmpeg.xcframework.zip",
            checksum: "0c1932b3ff7a6e9320551a23b4761736172f286e1d303cf66f33c94e1ee9876c"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.6/AgoraCore.xcframework.zip",
            checksum: "c1cf65f39cf81390ad368c9ee99efa2bc1143585a98c4941e2cab958921ca30c"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.6/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "a2ef128a6e56f29a735f5c4b3cf83af4f30c36072cae42dc9c29e44a396654d9"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.6/AgoraRtcKit.xcframework.zip",
            checksum: "62d40a3c133936e60cdec442a7e10d6d33c98a61c2d7fea3c7db9e078715c435"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.6/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "b0075f256833f7834eaf8cca1c4a34623202dd40fd600f8c336469c64b7071c3"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.6/Agorafdkaac.xcframework.zip",
            checksum: "294268c416a45597953f88b027d96bda52e7844d6658c30e66b7a0a62de6d875"
        ),
    ]
)