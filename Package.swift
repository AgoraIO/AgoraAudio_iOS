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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.3/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "528aa63adbe587fcba40bc180f85a06b88ae2dd534fd724a8247f15d1b02d3fc"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.3/AgoraSoundTouch.xcframework.zip",
            checksum: "b29e199f4842245139da323657b7357050d5eb07496dd92328df7061667577e2"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "394f8e4aa98b235a5beeac341967a60360c14bebdb0f699d11b15c508b662a82"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "94190c35c2492545ad304886675f30017134a26aa1f0ff32c63d3cb8362170e9"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.3/Agoraffmpeg.xcframework.zip",
            checksum: "8ccef48571907dd380140a8294fe8ebc10438cb74372bd8c07d294eb4a518c27"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.3/AgoraCore.xcframework.zip",
            checksum: "ea47549cead6249aac9fd63a6656f8bd798277fe4c39c441a33fd1fd765f27b1"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.3/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "3f9b59d58b450994931a2e1a7631927dc658ac9f4746e5dc4a71005c7524b643"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.3/AgoraRtcKit.xcframework.zip",
            checksum: "593162f364b0191f4e8788339df6210aecc51f0eab7805fba9f666653b0dd24e"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "b22e9fc3b645c73cc8c96412374e96f074cf6b2457200d2fbac5e766bfadc660"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.3/Agorafdkaac.xcframework.zip",
            checksum: "4b13a2c8c7d82e4ce9f6ad465a95897a4ff0b8c5f5eff5d2a68be314e8b6488a"
        ),
    ]
)