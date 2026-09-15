cask "pawels-helpful-assistant" do
  version "0.2"
  sha256 "23539bfab22a97ff06bec26d6334221ac8bf4d181fffee8208f9621acda00500"

  url "https://github.com/jestempablo/pawels-helpful-assistant-releases/releases/download/v#{version}/Pawels-Helpful-Assistant-#{version}-notarized.zip"
  name "Pawel's Helpful Assistant"
  desc "Local-first personal work assistant with meeting recording and delegated CLI tasks"
  homepage "https://github.com/jestempablo/pawels-helpful-assistant-releases"

  depends_on macos: ">= :tahoe"
  depends_on arch: :arm64

  app "Pawel's Helpful Assistant.app"
end
