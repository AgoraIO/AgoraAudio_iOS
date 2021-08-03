// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "AgoraAIDenoiseExtension","AgoraCore","Agorafdkaac","AgoraRtcKit","AgoraSoundTouch"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.7/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "1f4f92bd9cdecc7e1fc730d43639e2ab5c739af3ebe3995d7677127c777a88e6"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.7/AgoraCore.xcframework.zip",
            checksum: "5d48df2b7523e194daabb44d03ed7200d95d3bfd640c2c6ebcec10b7be8ac708"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.7/Agorafdkaac.xcframework.zip",
            checksum: "35fefad057f2628eb5b33f283b6df793397b49641cae1c60bbea41abbbaf6902"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.7/AgoraRtcKit.xcframework.zip",
            checksum: "441079dfe5486cff17cdd905c5a2ca623c76a4fdf8b2f49f57abb97f67c61c02"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.7/AgoraSoundTouch.xcframework.zip",
            checksum: "7beb8c516a36fc5e05c533b6b9f63859f6b21f30bdb43ed0956e120e3acc93c5"
        ),
    ]
)
