cask "pawels-helpful-assistant" do
  version "0.3"
  sha256 "49ebd2603bf8ceaf2a1aa53779d3b4d8f8c42cdef00607f5094a3ffbf8834432"

  url "https://github.com/jestempablo/pawels-helpful-assistant-releases/releases/download/v#{version}/Pawels-Helpful-Assistant-#{version}-notarized.zip"
  name "Pawel's Helpful Assistant"
  desc "Local-first personal work assistant with meeting recording and delegated CLI tasks"
  homepage "https://github.com/jestempablo/pawels-helpful-assistant-releases"

  depends_on macos: :tahoe
  depends_on arch: :arm64

  app "Pawel's Helpful Assistant.app"
end
