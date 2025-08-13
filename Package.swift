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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "1.3.0")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcKit-4.6.0.TEST1.zip",
            checksum: "7eac64db707d9039f4fee2f60cb16f559242cf552c431e774ac824e3caa19d41"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/Agorafdkaac-4.6.0.TEST1.zip",
            checksum: "96185cf7400964997c610cad1b218294fbd3dc6dc6a5741dededa3b4bb88a4c6"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/Agoraffmpeg-4.6.0.TEST1.zip",
            checksum: "d578ca67e0e7dab9d2681d136e98c709468d7e3a1109b113bf1f9738a3ac86e8"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraSoundTouch-4.6.0.TEST1.zip",
            checksum: "bd26e7743a1e5e9b8c0e4b21105cf9dda6114b59c5e220d6dbdb3ee7d5db650f"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAiNoiseSuppressionExtension-4.6.0.TEST1.zip",
            checksum: "2d7955e23d857195b0261f86a5f734a83f81041750bf66d475455bb041bd4b7d"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAiNoiseSuppressionLLExtension-4.6.0.TEST1.zip",
            checksum: "20e33a69f4f41ea2f82d82e31559ed4a097223c01ee3a761c4fd9602017ef625"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudioBeautyExtension-4.6.0.TEST1.zip",
            checksum: "f90a9b1e1426735f9e932a6dfa4c622b7c2a6ab9f53ba684f2286cf82cb3c42b"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraSpatialAudioExtension-4.6.0.TEST1.zip",
            checksum: "7c98270b3c99807028d202150754e7f9ac1aa45ea3d96cbce0c01ef9ad4b7c21"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAiEchoCancellationExtension-4.6.0.TEST1.zip",
            checksum: "0e59cc3254e4d842102be5e9d2d6bef69c730b5d3be4d1dd5a9da8b1bbc957c7"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAiEchoCancellationLLExtension-4.6.0.TEST1.zip",
            checksum: "210b7fd295e2655235100559f3203880c7f3e13b4ba00bd4ad4bc657296cefe8"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraLipSyncExtension-4.6.0.TEST1.zip",
            checksum: "ca903866621cbfe8819b0c6167b0489ab253f6d1685861aa839ab2c775843a4e"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
