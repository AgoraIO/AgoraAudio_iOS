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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/test_4.2.0/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "f1a9a4739aabf1a7fa8236ad72c3cb82cccd8f7d8592b2e4819a5be47278f183"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/test_4.2.0/AgoraSoundTouch.xcframework.zip",
            checksum: "58c42dd96f5f9dc4b436682ae80b11b0099530c267bd9fcbe871593b8051591f"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/test_4.2.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "8b569db047cc78efa05f1e70bcb2dd5e56b8fed2b2936e44b8f494f6dd387a27"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/test_4.2.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "532d4e5691d141233716a446a0738b18469328035140dffe07fc0b9a864251ba"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/test_4.2.0/AgoraCore.xcframework.zip",
            checksum: "a9a30433538859ef5355c512f9be8e0d8a890c60a77a737a999ede5d25f08e19"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/test_4.2.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "d114e8a63af0231c054b7c2e8d343e5d668fd1e29bb7925d1dab2b3eb02da929"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/test_4.2.0/AgoraRtcKit.xcframework.zip",
            checksum: "49d978bd7f23ca9d31cbc20bf24a0fbc7b894f4389c926d1e0ef425a78bd6e8a"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/test_4.2.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "305f1efaa52865dcbc76d59752deaffeb66812b41f2e86ae2a5c45761dff4584"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/test_4.2.0/Agorafdkaac.xcframework.zip",
            checksum: "c7978f545866e826b3e7630c4329a286daf88c643e72574c726c41a2bdf6a15a"
        ),
    ]
)