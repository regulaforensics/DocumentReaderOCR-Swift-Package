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
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/8.4.14876/DocumentReaderCore_ocrandmrz_8.4.14876.zip", checksum: "9420dd397f2efad118c82f4d6ff07c758a8b2e7b348578f55a31e66909b34f22"),
    ]
)
