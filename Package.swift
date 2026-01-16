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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.3.5")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.2/AgoraRtcKit.xcframework.zip",
            checksum: "8ce817083bd4d2ce5b8313005a733a538b48a27ec34161f522d22798ea1c5233"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.2/Agorafdkaac.xcframework.zip",
            checksum: "7233702105f72813960752ff0c4b9a44ac189c87cb35566942efedf3d69c0a07"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.2/Agoraffmpeg.xcframework.zip",
            checksum: "d2a41d43444c9a3fbf07376039a632fab88f28d0dcfb1ef69cd42ade1e79b37a"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.2/AgoraSoundTouch.xcframework.zip",
            checksum: "cdc33edb87393175c649df129dace183486889509db94097d69b93e3f42d382d"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.2/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "e043f7c0ce5c5f0c0f2982a6532106c2c9164148a3dbe519440d32cf7501ada7"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.2/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "d8d2e2561aa29e75e171a2802a651d6cc55ded85ef4e317f4bdbfcce4c3eb4cb"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.2/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "79bc58ab47fe641d028133031f535d7718fea449452accb7119002ce46076ad5"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "e975c87db27c34f6e8f98701383c32f74d35f74d8b50682f96d6a72df8bd9a41"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.2/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "d2146a4105db31c412f4dab11639f9ec6b4d0070177d7294325f656e85fd99b7"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.2/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "8ae7bf9e8af1e171438d589a47c72bb6bddbfb99686552bdc8f57b4a1df9d149"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.6.2/AgoraLipSyncExtension.xcframework.zip",
            checksum: "44f82b3df78c55435313dc0b5758f00461f477cffbcffbf75683f5fda5cb8d29"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
