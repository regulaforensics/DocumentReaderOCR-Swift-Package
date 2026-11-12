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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21619/DocumentReaderCoreStage_ocrandmrz_9.10.21619.zip",
            checksum: "76e2b7802b20bd8076ae261680a09ff3f32c0f227dfb537355e56076616d601b"),
    ]
)
