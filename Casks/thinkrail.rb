cask "thinkrail" do
  version :latest
  sha256 :no_check

  arch arm: "arm64", intel: "x64"

  url "https://github.com/JetBrains/thinkrail/releases/latest/download/thinkrail-desktop-darwin-#{arch}.dmg"

  name "ThinkRail"
  desc "ThinkRail desktop application by JetBrains"
  homepage "https://github.com/JetBrains/thinkrail"

  depends_on macos: ">= :ventura"

  app "ThinkRail.app"
end

