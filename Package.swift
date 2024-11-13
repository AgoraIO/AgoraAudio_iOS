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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "0.0.14-test")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.14-test/AgoraRtcKit.xcframework.zip",
            checksum: "f412e465be00ccfa1edf82c52ea94abc473503cf14188991e2005bd448d74d86"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.14-test/Agorafdkaac.xcframework.zip",
            checksum: "bc9dfa57f7072077df5e5b7d8abb76262a00eac9359874e55a765879e71dd769"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.14-test/Agoraffmpeg.xcframework.zip",
            checksum: "b52f8ff8d525ad5349b435dec902bfa6f5adfccc4d9f2bfdab3629d70a848241"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.14-test/AgoraSoundTouch.xcframework.zip",
            checksum: "608ec11c56fd26e3a7537123eb629d689eeb58cf6ce26011556a5012d8d4c0aa"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.14-test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "c3fc293637f4688f6633dfa79fc17912289a7f77667ab425ee5ce38941207891"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.14-test/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "5e4b5285253d7abb036b46df7d2ca4605a0f21f1e6b23838546e42fe12e81dfa"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.14-test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "1053b019f9146ebe5f45be784b142b537bcc880fe6fc5b155f417f9efd442a7a"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.14-test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "352909618ce317b25d00c302b2f6d217da141c51c220b5f226ae9a9618e388f4"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.14-test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "9719980ce1febff86006c9dcc398160af6452f2ecd4b15be64ac4b681af098e3"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.14-test/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "a3f79ed530e885c9412ed27c20359251d9cb61d864ad509d59ce49bbb966708d"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.14-test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "ca9f0ceb1e1025dce843fdf163f457ea3a03fedc76b7aadb681c678d4223149b"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
