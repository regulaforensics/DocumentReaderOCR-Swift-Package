// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCRStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "OCRStage",
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.11.21808/DocumentReaderCoreStage_ocrandmrz_9.11.21808.zip",
            checksum: "b46fc6919f14a01e5eb4a5259377c5a4311b0148017cf157ee9dd8398c2d6765"),
    ]
)
