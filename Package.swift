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
            checksum: "89f0cbe29c43a926f9c4b8fb20c64e951c375576c8f9382be79bfba74a68b035"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "de15fc3a99eb6f4aad2274e5a755a96d3295dd2b13da6ecca265a75fb670a22a"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "b22beee89ab93b12d0ad95b21ceaaff7827652b7501214e5301115b2813ac4d9"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/aosl.xcframework.zip",
            checksum: "cc6a9db42e1479fbf6ec57895a7461a8009a1dbbf4e499f61dacca4ccae45b30"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/Agoraffmpeg.xcframework.zip",
            checksum: "ff1e76ef980763fc94f604580e0cc5a2caf0e5717a6563d3c024b4ab18b63613"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "6c4f0a84e7e2ea7e8d4cb0b9632d83d8baa4526e7edac043422e234ef16b87f3"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/AgoraRtcKit.xcframework.zip",
            checksum: "48becf7caa5a3d4c2379dec01b166e6171ea345a9ecd78a00e0a81ddf63d23a4"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "fe0e854ea1733a25eddd6604ef9fc22ed919d679a95cb3cac4dd9223eecd58d9"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.0/Agorafdkaac.xcframework.zip",
            checksum: "5ef92134a90cbe3928aced502ac3faad3ae18ea7f73a9cfc432fe1beb502e192"
        ),
    ]
)