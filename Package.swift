// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "aosl", "Agorafdkaac", "AgoraSoundTouch", "Agoraffmpeg"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AINSLL", targets: ["AgoraAiNoiseSuppressionLLExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "AIAECLL", targets: ["AgoraAiEchoCancellationLLExtension"]),
        .library(name: "LipSync", targets: ["AgoraLipSyncExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.4.0/AgoraSoundTouch.xcframework.zip",
            checksum: "28d545324fb5d5f3786db025f17d88f32c73b07b2b6ebbee831e9d9f544cfec4"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.4.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "585b12ef77bf6a188a547dfeddc917ad31a7f2d14c617aca73ef1126c406ae1e"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.4.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "a2b4915560b67fc5671dd4f5bef353f90be71f28a3bb3ba9127f76df99be2165"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.4.0/aosl.xcframework.zip",
            checksum: "f43122d5c40edfb2eb2c8babe072adc06dfb4d0ee75ad5e5befbed22c5d44407"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.4.0/Agoraffmpeg.xcframework.zip",
            checksum: "ae421e16941d261be75d4d7e6b694c9159414db1295c8200a193c60bccf2ff95"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.4.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "8719aff3558a9b15e547b55e917748ab738a8d3315b7aebfbd7bab20e32c34e2"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.4.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "cb7973a210e848f6466cd5556c174308bf1eceb676c508bbd54af545392b1001"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.4.0/AgoraRtcKit.xcframework.zip",
            checksum: "206bb989166f33394fb3f30e894fd0d3c7a7a5847849468044e8f11effba5f3a"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.4.0/AgoraLipSyncExtension.xcframework.zip",
            checksum: "4d626e0cdcf8bc524d1bf0e5ac3e0654d1b2f5fd754eb5ef02b7b48226c3a86e"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.4.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "ca6dc640427e854b04c7f82af52bd9d7483820125b6655f2170c90b6daf459c1"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.4.0/Agorafdkaac.xcframework.zip",
            checksum: "3ab3f6d78c36b57a832841f89e04d6aac263c4482a3a63279339d527dd45fa01"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.4.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "cde96c11e0e5674e097ac39412b3aa2b504893d3bfa4c856f23b03ae4c56782e"
        ),
    ]
)