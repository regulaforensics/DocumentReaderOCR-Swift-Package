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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20444/DocumentReaderCoreStage_ocrandmrz_9.8.20444.zip", checksum: "513b06c8991934d5e5cc66258fff313d486c37e5d0aaea4612f7ea431bd5b671"),
    ]
)
