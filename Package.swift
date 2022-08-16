// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraCore","Agorafdkaac","AgoraRtcKit","AgoraSoundTouch"]), 
        .library(name: "AINS", targets: ["AgoraAIDenoiseExtension"]), 
        .library(name: "FullAudioFormat", targets: ["AgoraFullAudioFormatExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "a8c53ab06dbf12230175d4076cd02cb6a9d92b5e9d9e8876a642d71947f833c1"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.1/AgoraCore.xcframework.zip",
            checksum: "1fa74e72309a9682621833cb423e8e6b930f294d83be528c2f4c1b68eeff0655"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.1/Agorafdkaac.xcframework.zip",
            checksum: "6982806b1ac9005f9e6b089229ebb45a2ee14402e07960aab807a1f3965fa13c"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.1/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "5390f2289faf2123e9330e3626fff30c7e4aec488c2c8cfbb7dcccced6d407bb"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.1/AgoraRtcKit.xcframework.zip",
            checksum: "7fe92102d6c61a430c7d5d7e2f1517925f2ffac07e45feaa8d283bf5dd0fcb17"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.1/AgoraSoundTouch.xcframework.zip",
            checksum: "b12781cc8a8658e7eb87817311abfc5e2a12ca8c61e0d200db268e9781ecd45b"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "66c1b39921dbfa25d96be7ebd1a04d92230c3ab83f86fb7f3bbb1e96b7314e55"
        ),
    ]
)
