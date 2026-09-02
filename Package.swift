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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20297/DocumentReaderCoreStage_ocrandmrz_9.8.20297.zip", checksum: "fc1eccdf2381ba15b44b71fe1f57b561765c578c3aaa4065aee81e96d079d24e"),
    ]
)
