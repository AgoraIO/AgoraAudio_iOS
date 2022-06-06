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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.0-r.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "9ff501f2dc8b04209707cfe3509736d7576bd856b360d6ad27e0efbab21c1d27"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.0-r.2/AgoraCore.xcframework.zip",
            checksum: "5b150b5b81955187d1fc137e82fc7b398617ff54375291ab31cd0a88accb63ca"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.0-r.2/Agorafdkaac.xcframework.zip",
            checksum: "d90c50df3a1a57e9ca5051e4279cce44de7ca7e491abfc99a133a3e8d9be3979"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.0-r.2/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "50cbd26ffdfdc7df7de8456d3aecaa07e615f06e4c99b263461341e7f3009a31"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.0-r.2/AgoraRtcKit.xcframework.zip",
            checksum: "abad4f6adbd2cc22d0f0c0ea952051b0c1ad3e6eaf7d2533e1e96f20d5f9cb92"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.0-r.2/AgoraSoundTouch.xcframework.zip",
            checksum: "44d5aa840095543b2a5c80729b9ca87458c14ae34f145f49ab8cefd95a4448f2"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.7.0-r.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "322ea200faea9a8bc20f0a01f9d94bbd86d97bf95785bff07e49a15c4f90e101"
        ),
    ]
)
