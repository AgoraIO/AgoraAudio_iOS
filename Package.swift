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
                "AgoraAIDenoiseExtension", "AgoraCore", "Agorafdkaac", "AgoraRtcKit", "AgoraSoundTouch"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://github.com/AgoraIO/AgoraAudio_iOS/releases/download/3.5.0/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "cd0f0a0639740e8473060133e1dbf09f54bc1e76644bf2f54df5e8c722a326ee"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://github.com/AgoraIO/AgoraAudio_iOS/releases/download/3.5.0/AgoraCore.xcframework.zip",
            checksum: "5081ab43cfa018b76ea2b26d11f2a346a7ac6fc48fd25fcc5bded5a12ba6ff5b"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://github.com/AgoraIO/AgoraAudio_iOS/releases/download/3.5.0/Agorafdkaac.xcframework.zip",
            checksum: "d06021f56b3bd18255e0ed534a30cd9106b64e5ad6d9605bf16a15668930626a"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/AgoraIO/AgoraAudio_iOS/releases/download/3.5.0/AgoraRtcKit.xcframework.zip",
            checksum: "a1ffe7a2730979a8c24c983e17617f9430383679f201a35b873f2afad21ee50c"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://github.com/AgoraIO/AgoraAudio_iOS/releases/download/3.5.0/AgoraSoundTouch.xcframework.zip",
            checksum: "f5a45842b887f1320feed7955cd5d1f1e4a8cc354474996ad2147030d70a532f"
        )
    ]
)
