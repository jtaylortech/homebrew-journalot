class Journalot < Formula
  desc "Git-backed journaling CLI for developers"
  homepage "https://github.com/jtaylortech/journalot"
  url "https://github.com/jtaylortech/journalot/archive/refs/tags/v4.5.0.tar.gz"
  sha256 "e7507ebeb3223c7a141ac446aea289d6aa7c51b30d12faa9a10ff3c66b59228a"
  license "MIT"

  def install
    bin.install "bin/journal"
  end

  test do
    system "#{bin}/journal", "--help"
  end
end
