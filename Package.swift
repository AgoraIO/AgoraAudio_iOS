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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "adc69e69ccd65aebf97c397487cffc47583da087a1d90c4d976626539aa1ff71"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.1/AgoraCore.xcframework.zip",
            checksum: "52672819e5f86d2a1c1dd249e4e15a61b0e63037c200a32215159292cb9c4422"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.1/Agorafdkaac.xcframework.zip",
            checksum: "05406c04de875171005a0013d546dda8305dcbca6fb34a8f3336e1ab2f3dd679"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.1/AgoraRtcKit.xcframework.zip",
            checksum: "6595b9c04595a087d80681573734c0c1ed24d9cca0b7560eee558973cc9d89cf"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.1/AgoraSoundTouch.xcframework.zip",
            checksum: "db540c2474a4e6911dacbf92c74ce0a55ab6fd7523ee2e796d948ac44b178949"
        ),
    ]
)
