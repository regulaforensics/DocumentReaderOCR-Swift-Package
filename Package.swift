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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.7.19596/DocumentReaderCoreStage_ocrandmrz_9.7.19596.zip", checksum: "0fdf3b92797ceafabe94ada187d3ddc8710a8c432eff678b602392cfc32ebd90"),
    ]
)
