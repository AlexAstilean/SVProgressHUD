// swift-tools-version:5.7
import PackageDescription

let package = Package(
  name: "SVProgressHUD",
  platforms: [
    .iOS(.v11), .tvOS(.v11)
  ],
  products: [
    .library(name: "SVProgressHUD", targets: ["SVProgressHUD"])
  ],
  targets: [
    .target(
      name: "SVProgressHUD",
      path: "SVProgressHUD",
      exclude: ["SVProgressHUD-Prefix.pch"],
      resources: [.copy("SVProgressHUD.bundle")],
      publicHeadersPath: "Public")
  ]
)
