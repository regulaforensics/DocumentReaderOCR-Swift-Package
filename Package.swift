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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.19774/DocumentReaderCoreStage_ocrandmrz_9.8.19774.zip", checksum: "b680f07fd18b8f29be355f34addd205bf2886187e7178c467086c7c04fbf90d3"),
    ]
)
