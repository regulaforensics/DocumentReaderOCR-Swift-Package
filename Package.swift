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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21645/DocumentReaderCoreStage_ocrandmrz_9.10.21645.zip",
            checksum: "929d7845e6631885b068ecebe1a21fd3bf24bb6b9ec7e60ddfb84fb96a45fb2e"),
    ]
)
