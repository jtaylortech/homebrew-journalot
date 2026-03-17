class Journalot < Formula
  desc "Git-backed journaling CLI for developers"
  homepage "https://github.com/jtaylortech/journalot"
  url "https://github.com/jtaylortech/journalot/archive/refs/tags/v5.1.0.tar.gz"
  sha256 "d2e5386dffa5c242056e908e55066f71c0c52ddcc0939e203859de93dba852ad"
  license "MIT"

  def install
    bin.install "bin/journal"
  end

  test do
    system "#{bin}/journal", "--help"
  end
end
