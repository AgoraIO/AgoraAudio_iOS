// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["Agorafdkaac","AgoraRtcKit","AgoraSoundTouch"]), 
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]), 
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]), 
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-r.3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "278a40df510fc06773cea829ac75bd57ce7733600a2267f44454da4e3c4c1bb6"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-r.3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "107fb90a5a159606fb8d1ec9f2b4328432d6923bc1bbde0061524b0a001dc71b"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-r.3/Agorafdkaac.xcframework.zip",
            checksum: "daf6854fb88208250345a04d2a369c1b2b2db988d3694a5c8ee6e8faaa06febf"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-r.3/AgoraRtcKit.xcframework.zip",
            checksum: "ba85cba5e3008d5773f4402a8d57914e7edd0f0e97f12f65740a6a513b19e7f7"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-r.3/AgoraSoundTouch.xcframework.zip",
            checksum: "98889138c7c86f0a734bed6205ef7db9e52f0c0a20fb697c73a1a00b78a4f416"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.0.0-r.3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "a81e87f80284bfe960d226d54416a8cf1b95683305791b842415064ac13dfe31"
        ),
    ]
)
