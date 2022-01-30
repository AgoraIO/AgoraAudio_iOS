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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.1.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "7d323f089f350ff46f0f16cfcaeedce87d8b1a73c03e2188a75325998e89a16f"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.1.2/AgoraCore.xcframework.zip",
            checksum: "99e0b3b4e17dbc608b6bf00b3611bb10079d6183b05a16b42b96f66e12196258"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.1.2/Agorafdkaac.xcframework.zip",
            checksum: "25616ccb0a36b0ac4f56a78a61d7ddbe0513b370e80c4deb525e56fea64c549c"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.1.2/AgoraRtcKit.xcframework.zip",
            checksum: "23ab3bc2b4467b3c3a7c81fb097f6087bb6ac4ca21f51cb7d119995f43813121"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.1.2/AgoraSoundTouch.xcframework.zip",
            checksum: "9fdbaf5dc5fdea665cb57c9e305849670c3e6148073592a4961f7cedf39f750b"
        ),
    ]
)
