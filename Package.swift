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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20928/DocumentReaderCoreStage_ocrandmrz_9.9.20928.zip",
            checksum: "ead1229887103316b9f39a6ce50febd67f8be369937b3a0274ad440955338585"),
    ]
)
