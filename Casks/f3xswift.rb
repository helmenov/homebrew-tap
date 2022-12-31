cask "f3xswift" do
  version "1.0.3"
  sha256 "92f97eb22feede2f699d73a34db51e81bdb7e9da7139c382a3871e45cc273610"

  url "https://github.com/vrunkel/F3XSwift/releases/download/v#{version}/F3XSwift.app.zip"
  name "f3xswift"
  desc "macOS GUI to the f3 - Fight Flash Fraud - tool and based on F3X and based on F3.\nThe tool uses f3write and f3read to test your SD card for correct capacity as well as defects."
  homepage "https://github.com/vrunkel/F3XSwift"

  app "F3XSwift.app"
end
