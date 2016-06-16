import PackageDescription

let package = Package(
   targets: [
       Target(name: "Gauss"),
       Target(name: "GaussDisparateVariation"),
       Target(name: "GaussKraitchikVariation"),
       Target(name: "GaussSchwerdtfegerVariation"),
       Target(name: "Zeller"),
       Target(name: "TomohikoSakamoto")
   ]
)
