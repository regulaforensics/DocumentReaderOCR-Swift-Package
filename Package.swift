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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20460/DocumentReaderCoreStage_ocrandmrz_9.8.20460.zip", checksum: "4d08291e1dc01a34c672b6b363210b68ace221bf97ee7a6d8f231814f4a44c31"),
    ]
)
