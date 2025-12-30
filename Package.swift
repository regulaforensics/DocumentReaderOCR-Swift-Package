// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCR"]),
    ],
    targets: [
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/9.1.15615/DocumentReaderCore_ocrandmrz_9.1.15615.zip", checksum: "17467d6ddb28bacee1c1268842a00353d1046c61bd25bdc71f6f16c8dfc57962"),
    ]
)
