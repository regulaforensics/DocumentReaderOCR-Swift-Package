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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.11.21687/DocumentReaderCoreStage_ocrandmrz_9.11.21687.zip",
            checksum: "48f6712d1463bfa7d8f5c55b275fcfd632cff8afd13acaffdbf8a01829a5c560"),
    ]
)
