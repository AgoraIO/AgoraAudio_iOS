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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", .exact("1.3.5"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.4/AgoraRtcKit.xcframework.zip",
            checksum: "57c4c4e4b4cbcddc58685d0207b47ee52db1bf08a4670656603c9a834a7d1de2"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.4/Agorafdkaac.xcframework.zip",
            checksum: "4996262b3e16c981cca1ec5aa06576cf479312a93177393cd8a8f2e3204cda9f"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.4/Agoraffmpeg.xcframework.zip",
            checksum: "3d8d5b756b8010c3b7ce3afdb6c5745a80be26d536b1a1ae524ddd09e842e33b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.4/AgoraSoundTouch.xcframework.zip",
            checksum: "bc6f8a1b0fb6945bd116d2e9e5f0cd4375f6a61606d9613d09f403ec1475748c"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.4/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "ea43922c073305c315937cec0d35abf31c1a7d59d0667aeab324920487095e31"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.4/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "b63808d3587095c806b3ee12589a9f62c82954f3ce940309aac4c99bde6edc4c"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.4/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "24295b4b7c3199cf4b1b4ff27c4dece151fdef00dd9127867946b7de17d567b6"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.4/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "c8cd47dd799a1b4165a470d6455c57cd40480d4e5904008fbae641e69b72f7af"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.4/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "a02dd2fb66eaf1aebc88df93f87dca8fab50fb3c70fea06e6273cb82232e82cf"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.4/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "d47d0cba53436ac10c08bef0bdb5a858b3061563c3f85847873d20478f4188b6"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.4/AgoraLipSyncExtension.xcframework.zip",
            checksum: "d4401b511abfdefd35fc3d7b2b4885fdac9d687a3fc7fdcf9953830c94821d7a"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
