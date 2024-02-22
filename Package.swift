// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "aosl", "Agorafdkaac", "AgoraSoundTouch", "Agoraffmpeg"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/AgoraSoundTouch.xcframework.zip",
            checksum: "a65d8422fb9e62a4c458b4952656a1ff9740354df066ca8fd8eb0f8e58ea9414"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "7deb68fe8237a43517eb2d46850246785952702e9eb228883a488a80ed442c7c"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "30fbde58b1541b33515a8510d499273cd14e31de4f997b7890e02cb25e8a3670"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/aosl.xcframework.zip",
            checksum: "eddfe90db737ca3302599029f781fa5e03ce16f886f44a15ca559255daffe9bd"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/Agoraffmpeg.xcframework.zip",
            checksum: "ece2d29a87abd0d1b4bdeec38e747c87cd3f2dd8775e13f0b38c2ed079df7699"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "0cb5e75de1853f0e29b14dfd7df4d3754203367319ca94851f58c794454cae22"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/AgoraRtcKit.xcframework.zip",
            checksum: "f7926b98b705c4ffede418605d782903deda6ec1638fb72d09cbeb2d9c8c301b"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "a252638f2da741566ab06736549a44d91a736b451567ab8628e96268482e9ed2"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/Agorafdkaac.xcframework.zip",
            checksum: "f611867bc18b3aa62c92ebd0ef1ef1f00a3e3e62c8ef2713063b4afef25fb1d0"
        ),
    ]
)