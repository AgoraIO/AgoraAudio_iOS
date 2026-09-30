// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraAudio_iOS",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "AgoraffmpegExtension", "AgoraSoundTouch", "AgoraInfra_iOS"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AINSLL", targets: ["AgoraAiNoiseSuppressionLLExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "AIAECLL", targets: ["AgoraAiEchoCancellationLLExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", .exact("1.3.16"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.7.0/AgoraRtcKit.xcframework.zip",
            checksum: "36a4f00a5f0df388b74700f8d2d934572bb2ab0d4ff6d4ab3d9e5c3650176a30"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.7.0/Agorafdkaac.xcframework.zip",
            checksum: "1e7d3d34bce1ce07472a8ba24d2ef4658f59c870aa56a1ef76eb5bc9e066db38"
        ),
        .binaryTarget(
            name: "AgoraffmpegExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.7.0/AgoraffmpegExtension.xcframework.zip",
            checksum: "b2d17c9d90da1d66d3fd84d896442fed019d4c9c10752f44d6017670469aafb4"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.7.0/AgoraSoundTouch.xcframework.zip",
            checksum: "66d7baad2781e6340a1a8b2f81fe8285b602031f36c69115c1fe08366b21c222"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.7.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "21cf04adb359b8158d2cb8231f4bb85a8f6c87aef8151cdc4d30b3f21726a374"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.7.0/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "4df73804c9c3a73cbed36c24927cc19553c181a4213bbdd0514d99057cb9093b"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.7.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "5327a001d880ec5b4bf1fa9d96da792d6dd47a9599a4afea9abc27e53e87d367"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.7.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "8e14aa4bfa3953bc81640e5bf5d644c87daa25e973a1dfe076172e157ebfbb23"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.7.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "9be770bf8a2ceaa5acc92cc0aec6830d3e6c92bf9ebeda9842904734984a50b6"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.7.0/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "eade53dd019e36e383b65562a1bc2388c098da1fc7283316a1d3e03ce37839d2"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
