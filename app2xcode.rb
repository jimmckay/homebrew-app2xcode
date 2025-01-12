class App2xcode < Formula
  desc "Add a signed app to XCode's organizer"
  homepage "https://github.com/jimmckay/app2xcode/"
  url "https://github.com/jimmckay/app2xcode/archive/refs/tags/1.0.1.tar.gz"
  sha256 "beadfd343970add7a103be5e5c5654d92ebfd6c7fb2c5fba18f921ef1642be97"

  def install
    bin.install "app2xcode"
  end

  test do
    system "#{bin}/app2xcode", "-v"
  end
end
