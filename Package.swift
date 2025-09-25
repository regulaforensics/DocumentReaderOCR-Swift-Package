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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/8.3.14122/DocumentReaderCore_ocrandmrz_8.3.14122.zip", checksum: "12005a6c950f418cd1969236936fcffffa9bc0c1617b46e643aaff86d0be2cc5"),
    ]
)
