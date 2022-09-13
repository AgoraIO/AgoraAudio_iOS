// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["Agorafdkaac","AgoraRtcKit","AgoraSoundTouch"]), 
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]), 
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-r.4/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "efa9833f0c57072ef70769f632a89bdec809309afeb3380f27e2fb5bcca5b87b"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-r.4/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "8e4f8654dc64147746d285e3bf5a6c10d0b65cdae144d746b89c1930529eed44"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-r.4/Agorafdkaac.xcframework.zip",
            checksum: "0baf2fcf9365bc4c79c3101b46036981cda56ab18a3eb29560e65d43bc647bc7"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-r.4/AgoraRtcKit.xcframework.zip",
            checksum: "110d778ef6e646e9316fe6487f5618df6057134590c6deb834fcdf76ae3532a5"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-r.4/AgoraSoundTouch.xcframework.zip",
            checksum: "13ca6bccc79826a8bbe9b272c2427675f3197a2f6defadbe8adaf4e30f19378e"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-r.4/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "634b0e04ab49c3cd3fdd62cfb763612a2f086409c869319ce7284c038639e520"
        ),
    ]
)
