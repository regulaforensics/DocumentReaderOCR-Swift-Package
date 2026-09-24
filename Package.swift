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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20755/DocumentReaderCoreStage_ocrandmrz_9.9.20755.zip", checksum: "1e7c7dbd46bc548e30d0f2703a7548dd2264e80a18bc99653bc56346c054d55f"),
    ]
)
