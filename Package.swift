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
                "AgoraAIDenoiseExtension.xcframework","AgoraCore.xcframework","Agorafdkaac.xcframework","AgoraRtcKit.xcframework","AgoraSoundTouch.xcframework"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.6.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "90be5bf3ebe30676a19e56618137f7f8cccd5d71ab636a0e2701947cd6b6a99e"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.6.2/AgoraCore.xcframework.zip",
            checksum: "b17530fcc5ad8a88783262ba389659a1d1b485f7d34985a4bd5afe19adc9a1f0"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.6.2/Agorafdkaac.xcframework.zip",
            checksum: "ec67680f3159790e071596c546154943ed313fa760ca5fa151bc16d199487f0f"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.6.2/AgoraRtcKit.xcframework.zip",
            checksum: "72d0fd55c8372bf86ddf777f698799fe2369b635561c83cb24a71fac19722b93"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.6.2/AgoraSoundTouch.xcframework.zip",
            checksum: "af6b2fe33984d2d0c560604e7795ef46d2087b6be922b097c0dc1634a85e9128"
        ),
    ]
)
