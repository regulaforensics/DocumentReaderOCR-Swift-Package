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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20277/DocumentReaderCoreStage_ocrandmrz_9.8.20277.zip", checksum: "b0df48d6a224b1628a135cacbe06b79590c587c5e458f48174e43a3545bf2a21"),
    ]
)
