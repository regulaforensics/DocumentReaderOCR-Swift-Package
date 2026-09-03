// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCRStage"]),
    ],
    targets: [
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20396/DocumentReaderCoreStage_ocrandmrz_9.8.20396.zip", checksum: "572a519099579818818bb6cbff019a16c4bf9f53b41dcb041f1f82fc42b2611c"),
    ]
)
