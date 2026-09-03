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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20316/DocumentReaderCoreStage_ocrandmrz_9.8.20316.zip", checksum: "9dc58a196f51088564085b9b3bc2d3635eec14ba916ba68f364e0ad4ec9c4382"),
    ]
)
