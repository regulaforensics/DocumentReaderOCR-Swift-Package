// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCR"]),
    ],
    targets: [
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/7.2.9103/DocumentReaderCore_ocrandmrz_7.2.9103.zip", checksum: "2628c5b8ef3ccc882f6659f26499b87dcf43d445dae7ec84e5268f74dad620b9"),
    ]
)
