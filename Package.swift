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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20625/DocumentReaderCoreStage_ocrandmrz_9.9.20625.zip", checksum: "20f92a90ce7ba2d68f59667bc264e1e57a3a9f13a16b2367102bd8904923a4bc"),
    ]
)
