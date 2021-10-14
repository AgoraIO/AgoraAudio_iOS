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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "92aa1ea119d321adb149a8aeacac08b80e72381175056158d814ea02430d1b20"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.1/AgoraCore.xcframework.zip",
            checksum: "2fa82728ea39b4ec9885db4729d368df17abd102c71e70291202260e8446627f"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.1/Agorafdkaac.xcframework.zip",
            checksum: "f1b9accff04858e72b87854eaae7c8268ae994993ca7dbaed0e4e734a4e5d801"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.1/AgoraRtcKit.xcframework.zip",
            checksum: "fd150568f52b02a096a885cb1c7d10429466997f36f4d0ae28b97192e2b3a31b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.1/AgoraSoundTouch.xcframework.zip",
            checksum: "01a0cb443a682ae6effcda0c5fdf33591f7be0ca71463acf2de4e870310099df"
        ),
    ]
)
