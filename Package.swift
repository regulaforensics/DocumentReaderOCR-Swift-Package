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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20554/DocumentReaderCoreStage_ocrandmrz_9.9.20554.zip", checksum: "75ccd124a9330e643bc1b447e43774661bd5782f2461200cbad5dfba39f873e1"),
    ]
)
