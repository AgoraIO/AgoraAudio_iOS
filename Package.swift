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
        .package(url: "https://github.com/AgoraIO/AgoraInfra_iOS.git", from: "0.0.16-test")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.16-test/AgoraRtcKit.xcframework.zip",
            checksum: "fbd728736e758cbb6dacabfe5d9eb2465aa2af08b3d2965270b2e220cee95705"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.16-test/Agorafdkaac.xcframework.zip",
            checksum: "d50a10fe4341780deac70639fae20d314d9ea7c8708b321b7a57782099ca612f"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.16-test/Agoraffmpeg.xcframework.zip",
            checksum: "e0f68afaa3ef67186a87a9aa2cd45a711135b8ca56c875511ae2ec9b645d7a3d"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.16-test/AgoraSoundTouch.xcframework.zip",
            checksum: "5c35c1eb99e3b78c21ec9f05c01bcb4c380f95943188ce8a43a15d4bf5baf3bb"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.16-test/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "ab78f236970136d54b8505c5508fc078fbd7f16372854f4ad228a33f96327e52"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.16-test/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "fa76a8ac89ee230ef9af09dfe84db5a8af6e9a2566bdb947cccf8c38802ac296"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.16-test/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "86d2d79985b30c53bbbb6e1c79118bc0d3f3f432a427448bb5ba2e10e88195eb"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.16-test/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "749bd68b5e13dab90bfcf84aa28582eb9993ca0795ebe01ed6fa7633a003bd5f"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.16-test/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "efbcfb8bd8de6305d704cfd13c3e1f9dea1ce1e308b22185b9a640db3daadbce"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.16-test/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "97a73516b3438a38707ae28480c961f62cc02155ed6a4deb962c8b28d9129034"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/0.0.16-test/AgoraLipSyncExtension.xcframework.zip",
            checksum: "58284c040deafdfcccfc233b292e116c73019bf2582111d52b3755b0011177de"
        ),
        .target(
            name: "AgoraInfra_iOS",
            dependencies: [
                .product(name: "AgoraInfra_iOS", package: "AgoraInfra_iOS")
            ]
        )
    ]
)
