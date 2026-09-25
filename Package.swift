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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20773/DocumentReaderCoreStage_ocrandmrz_9.9.20773.zip", checksum: "423f88cb5addd12bd904e17ffbd87e4a263c6d00f5632b0457fd5851acd9a9a1"),
    ]
)
