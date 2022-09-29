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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "14fd50f1da5c6b8cb79d8dd8c06e3aba2d7e29459a3426179c4124826fb43e12"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "6211fdbbaf0d3f2b245521a556eb090c52aa9f2e337b8e079e9f6a2bc1d381bc"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.1/Agorafdkaac.xcframework.zip",
            checksum: "6421cd98d0fd49ed5898e868aa55fecaeb27fc5209395622051dfad84a76fc1b"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.1/AgoraRtcKit.xcframework.zip",
            checksum: "ab31c7a4bb60fd1de1d8c18ddfd0aa72ee17ed97a2e98b9fcb1144d341989409"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.1/AgoraSoundTouch.xcframework.zip",
            checksum: "f138de649bf1e95cec8a83dca6fd65097b1ffaf99704b68ce226d2f58ef2ebd1"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "a6ecf84b0f1a49b110a8fbd6f95c594533a9c27aa1a5f2ef61ed92ed8fcea780"
        ),
    ]
)
