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
            url: "https://download.agora.io/swiftpm_4/AgoraAudio_iOS/3.6.2-r.3/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "3baff135c554fee6d03b26af8ed5370ebf95cf7e194027ce097b9b618cd85157"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm_4/AgoraAudio_iOS/3.6.2-r.3/AgoraCore.xcframework.zip",
            checksum: "51594d2416290219836ac196784b54a826bcfc4fa6e36f243454f49afdd3aa1a"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm_4/AgoraAudio_iOS/3.6.2-r.3/Agorafdkaac.xcframework.zip",
            checksum: "d82f5590f3052f68d429c69fdbc897b4275c713665322982748f11795d91fee9"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm_4/AgoraAudio_iOS/3.6.2-r.3/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "edaffb1f1fbe1190e6dace44f6619afa59ec78dd8104c1789e5c61d0478705d2"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm_4/AgoraAudio_iOS/3.6.2-r.3/AgoraRtcKit.xcframework.zip",
            checksum: "19e3a24fd1542264acaa3b8feac52d305cb20cfe31ea4942afa67e23bd9a583f"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm_4/AgoraAudio_iOS/3.6.2-r.3/AgoraSoundTouch.xcframework.zip",
            checksum: "ee4401745808f41cbdb195746f5d9a44bffc2d9f5c68bc7dd44e3101d4de3290"
        ),
    ]
)
