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
                "AgoraAIDenoiseExtension","AgoraCore","AgoraFDKAACExtension","AgoraRtcKit","AgoraSoundTouch"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "e12dfb0b3005410efa94982445e21a903066309d5547fefab949e93332d6c334"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0/AgoraCore.xcframework.zip",
            checksum: "4232de6fecfb36bc7080d4ac479009c4be034dbb531e3c31a7097742efb76925"
        ),
        .binaryTarget(
            name: "AgoraFDKAACExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0/AgoraFDKAACExtension.xcframework.zip",
            checksum: "b6a1c7e2d36f52bb179889efd5a57c2a28f5e8edc36a31332344d1ff8641412b"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0/AgoraRtcKit.xcframework.zip",
            checksum: "a2631cb5c429e825304860eac6b2aa67c555999892a24aa2bb80fd3a846b1615"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0/AgoraSoundTouch.xcframework.zip",
            checksum: "49f2757732b4b36063d01e5e452d09b1b93d085d4db44166275e17d5828b6e6e"
        ),
    ]
)
