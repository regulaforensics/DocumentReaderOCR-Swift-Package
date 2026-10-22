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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21190/DocumentReaderCoreStage_ocrandmrz_9.10.21190.zip",
            checksum: "dbc55b175055a385fd7961e5424a224b2ffe61c9e5b9daa29a29f227f256a3b9"),
    ]
)
