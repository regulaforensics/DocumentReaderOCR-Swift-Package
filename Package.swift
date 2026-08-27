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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20097/DocumentReaderCoreStage_ocrandmrz_9.8.20097.zip", checksum: "2b01611e59d1f106664f611176d233c4df6d75e89f91f664505ac887b22d3702"),
    ]
)
