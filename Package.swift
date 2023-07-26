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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.2/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "55965d89c19d803ccff7a57a8250d6b42c322fbace408f30aab8d48bd425a78b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.2/AgoraSoundTouch.xcframework.zip",
            checksum: "9bc435ff344cbeeb1e441b94a852edb518bd306cbe8c376102c5bdabe1afb8a2"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "6802f9a5f118fb2881c2f1b7e5f620889866f49276750112ee5cc7b1a4a83b90"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "03500a9ce8b7663e77ba7f153237fb5ab7e9f5fad8144fe5f1516f04dcb9d69f"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.2/Agoraffmpeg.xcframework.zip",
            checksum: "08d78bba9d7468309ed4c978b7d1b5925242a219d1f911be4c099b4967c6791e"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.2/AgoraCore.xcframework.zip",
            checksum: "b3998e7f260d3eb05ce924edf0c3816387a37763ead70a6821af1c594e8e146c"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "840779bf446bbe6e271ce4036fc24e52c6404b1288044205633b5961bf63f554"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.2/AgoraRtcKit.xcframework.zip",
            checksum: "f6233f4635d1a770b3d91f5982ba83790238d12da34dfbc1bdf1df29e5d3f4d1"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "29cf5c57b8fbf57b5957fdb0a9d20c5b4f32826750916a9865b1dcdb394211b3"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.2.2/Agorafdkaac.xcframework.zip",
            checksum: "9ef8efa854d90fdfb9c9cccb99cf8d9ece66d78c401598d8c01e4f256d709506"
        ),
    ]
)