cask "texstudio" do
  version "4.9.10"
  sha256 :no_check

  url "https://github.com/texstudio-org/texstudio/releases/download/#{version}/texstudio-#{version}-osx-m1.zip"

  name "TeXstudio"
  desc "Integrated writing environment for creating LaTeX documents"
  homepage "https://github.com/texstudio-org/texstudio"

  depends_on macos: :ventura

  app "texstudio.app"
end