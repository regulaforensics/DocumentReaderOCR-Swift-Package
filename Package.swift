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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20873/DocumentReaderCoreStage_ocrandmrz_9.9.20873.zip",
            checksum: "52c887d4272f06dba5f18809a2621daccfbfb82dc74827e0d474f7573f22cdcd"),
    ]
)
