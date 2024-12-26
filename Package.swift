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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/7.5.11019/DocumentReaderCore_ocrandmrz_7.5.11019.zip", checksum: "b45334f33832de05889c9e1889d2cf0466e20be92f9333d65185dd2ac4cc1197"),
    ]
)
