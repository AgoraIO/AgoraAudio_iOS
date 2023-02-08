// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "AgoraSoundTouch"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "DRM", targets: ["AgoraDrmLoaderExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),],
    targets: [
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://github.com/AgoraIO/AgoraAudio_iOS/releases/download/4.1.1-alpha.1/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "4c42380c819aa6825aff63140bf42bfdf459b4db0a27a6c3ba3cd48da76e52af"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://github.com/AgoraIO/AgoraAudio_iOS/releases/download/4.1.1-alpha.1/AgoraSoundTouch.xcframework.zip",
            checksum: "a4d3d8e7221fa515ad12abc695d6828e5b78e2cd66ea242f342bcf264f867a08"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://github.com/AgoraIO/AgoraAudio_iOS/releases/download/4.1.1-alpha.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "f788fd71d0ce2f0aa63be68b7e78d63dcd622a02566367a969f782190dd365f2"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://github.com/AgoraIO/AgoraAudio_iOS/releases/download/4.1.1-alpha.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "6bae70da25f700446b1abd7b31b4074ed0a8bb95e1add076b5cbb42008b67324"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://github.com/AgoraIO/AgoraAudio_iOS/releases/download/4.1.1-alpha.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "8d07f6d69ec5411a284766c1cc8a6773e8e89a2544b8daa3019208c174e96987"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/AgoraIO/AgoraAudio_iOS/releases/download/4.1.1-alpha.1/AgoraRtcKit.xcframework.zip",
            checksum: "ab4721dce5488cf14e0c7dc9e3c394f34c47314114c52348cf70a98d2a11f330"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://github.com/AgoraIO/AgoraAudio_iOS/releases/download/4.1.1-alpha.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "fe759945b7439f3619f9593784b146cb8e9368ecb89dc70753d01102ec62fc47"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://github.com/AgoraIO/AgoraAudio_iOS/releases/download/4.1.1-alpha.1/Agorafdkaac.xcframework.zip",
            checksum: "6acc53561fd08c143ad157eae7ed0681d039b7730be7b1a509d1be5ada6118ce"
        ),]
)