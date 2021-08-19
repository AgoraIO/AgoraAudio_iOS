// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.0.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "4a9b39e79710a60773948e9e454d2843138afc268b746cc21adf4501770d7afd"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.0.1/AgoraCore.xcframework.zip",
            checksum: "2eeb019694c2792377a19b942ed4c2307ef7fa3ebb50bcbb5c07eac1a37eb167"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.0.1/Agorafdkaac.xcframework.zip",
            checksum: "7f8829b5d6834c532cc83da971538a0fcd3918719b51e67476abb2178ed1992a"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.0.1/AgoraRtcKit.xcframework.zip",
            checksum: "3c6be8003d1704fa3bdde7eb43b5f344714b465e4ba65f187b020992f9efbc92"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.0.1/AgoraSoundTouch.xcframework.zip",
            checksum: "9e1c07a0b2f40bafe2308c0410db63c0d8c043e560515aaebb9656208a461ace"
        ),
    ]
)
