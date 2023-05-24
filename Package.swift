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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.0/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "b0c33cd687097ec62dc4e9eeb7b5ff77a2c70e01b05fff63c1192ba76e8ab1ee"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.0/AgoraSoundTouch.xcframework.zip",
            checksum: "c8ad99b627b951e5da4bf92bd78e62bd29d6fa3d673d0905e59b45a2c5745a90"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "7afdda88b4acac8b97612233bd72be37d663b723634720c1c7280f606e8be511"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "37139f1238dac591ff63076a086d1fe5a5179851b407f599924068d02976750f"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.0/AgoraCore.xcframework.zip",
            checksum: "e3a208dd611a20161ef732285fd5e4eb20c454dc8d4740594425eb166b7b738d"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "df331e34209b7cf4c6cd81d7e9983ad6a719d8b25ab85d79181f03ec402f1865"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.0/AgoraRtcKit.xcframework.zip",
            checksum: "1b887a5e20dae900f2374fabde2332dc54e72a00c29c85cdbf6f1bc1f41f3b40"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "18c3f2acef0ae59bb016fc93e3b8842f5d59e5acffd4f7ad22e6227873a739e5"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.0/Agorafdkaac.xcframework.zip",
            checksum: "70ebfe1fa88e10ec76dfb63a497d7e0eae9b8387de894d396fc66b015954b2ed"
        ),
    ]
)