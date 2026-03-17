class Journalot < Formula
  desc "Git-backed journaling CLI for developers"
  homepage "https://github.com/jtaylortech/journalot"
  url "https://github.com/jtaylortech/journalot/archive/refs/tags/v5.2.0.tar.gz"
  sha256 "38aa70dae0f2fd547dd584f178d4428a798cd723ad820c30419b0e5d514cc549"
  license "MIT"

  def install
    bin.install "bin/journal"
  end

  test do
    system "#{bin}/journal", "--help"
  end
end
