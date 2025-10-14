class Journalot < Formula
  desc "Git-backed journaling CLI for developers"
  homepage "https://github.com/jtaylortech/journalot"
  url "https://github.com/jtaylortech/journalot/archive/refs/tags/v4.0.0.tar.gz"
  sha256 "330dea058acd874ff0effb07d9ccf6925d79ceaac6c2f3e138f3e51ab62076ac"
  license "MIT"

  def install
    bin.install "bin/journal"
  end

  test do
    system "#{bin}/journal", "--help"
  end
end
