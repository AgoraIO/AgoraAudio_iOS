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
            checksum: "2c72cc4737a41588bcba693f9951da287251839b6571dd880e5818952b94cc59"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "daf4d7b75028e327202bfb642f720c9a82df42893677e333148e737ba265f8fd"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "8446b35842151746871ce6b0a5f1365aa91961176c5fb8f6df02c6fa1fba85ec"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/aosl.xcframework.zip",
            checksum: "8fccadd3b87b58fee1523f331152dadea817e9d0ac306e9c08fb7a753a8ce3d3"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/Agoraffmpeg.xcframework.zip",
            checksum: "18644b82d5c6459b9c673362ecf6b12e97e9044e36052287dc6e272eeba04134"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "6ba95b6737bba62330c2d201ef44ee70d2dfd2d02652e195af6c231046df6eff"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/AgoraRtcKit.xcframework.zip",
            checksum: "cb6e2efb87b702999c1cf0a3c698163ae7c55a876db8b84a40334520a7272ff9"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "9f99edfb8d334b421c72956ec500022a029d25e789b576056fc53bc1ad467ed6"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/Agorafdkaac.xcframework.zip",
            checksum: "d95a03e49f20bed116bb46e8ad405d8d803bedd937a94c173d103e2ba2237c7a"
        ),
    ]
)