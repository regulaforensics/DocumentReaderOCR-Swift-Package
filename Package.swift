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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20728/DocumentReaderCoreStage_ocrandmrz_9.9.20728.zip", checksum: "364081b309058cf9b558b65d37f0490eff6196bb466694a8e9b4383b8f781984"),
    ]
)
