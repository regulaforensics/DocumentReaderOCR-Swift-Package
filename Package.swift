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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20064/DocumentReaderCoreStage_ocrandmrz_9.8.20064.zip", checksum: "7d5bd9be7da6f8e9615c421aa63863fd0265aa3717084237360f4126b4c64115"),
    ]
)
