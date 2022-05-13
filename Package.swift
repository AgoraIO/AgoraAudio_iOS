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
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.3/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "3fd69e074ef29243b59dad8683bf6c4e089acbc53e13704da6d890e619384e66"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.3/AgoraCore.xcframework.zip",
            checksum: "5cc8fb200f1959e6e9611c837142027851ace500873600ff5da7d3b285d92bcf"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.3/Agorafdkaac.xcframework.zip",
            checksum: "d9b1e45a7741b4d5a5abcec61de9172f1c18c521ea4c5b64166db50d073a9ab7"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.3/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "f632142ca3a3bbcf7c1a23452c7fb516249255d3d0c10d679fc70c84206cc7df"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.3/AgoraRtcKit.xcframework.zip",
            checksum: "f0ef12fad0d6cd9738d48757a4ac513d6cc68d2562a8d3841277f9627b25e531"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.3/AgoraSoundTouch.xcframework.zip",
            checksum: "e3c3ddeb4cdefa4e44e06327091fce64f31404950299171ffb0a8e698a0ab56b"
        ),
    ]
)
