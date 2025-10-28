class Journalot < Formula
  desc "Git-backed journaling CLI for developers"
  homepage "https://github.com/jtaylortech/journalot"
  url "https://github.com/jtaylortech/journalot/archive/refs/tags/v4.7.0.tar.gz"
  sha256 "e2387768509e8b729c64eaf5c92f294f3bfa52558bdcbf88bbfc3f0c4cc466f0"
  license "MIT"

  def install
    bin.install "bin/journal"
  end

  test do
    system "#{bin}/journal", "--help"
  end
end
