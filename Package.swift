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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20132/DocumentReaderCoreStage_ocrandmrz_9.8.20132.zip", checksum: "b7e48b9ca5cc29f0b08d96324a7f403eb476c14d083b9fbe64709f51976f3e8f"),
    ]
)
