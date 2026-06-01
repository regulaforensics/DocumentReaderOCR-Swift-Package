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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/9.5.18203/DocumentReaderCore_ocrandmrz_9.5.18203.zip", checksum: "956573e28a35bb239362487e783a1ee95fc945de039c022f94ce79729f7b3e69"),
    ]
)
