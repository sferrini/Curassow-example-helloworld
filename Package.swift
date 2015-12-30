import PackageDescription

let package = Package(
  name: "HelloWorld",
  dependencies: [
    .Package(url: "https://github.com/sferrini/Curassow.git", majorVersion: 0, minor: 2),
  ]
)
