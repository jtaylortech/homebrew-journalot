class Journalot < Formula
  desc "Git-backed journaling CLI for developers"
  homepage "https://github.com/jtaylortech/journalot"
  url "https://github.com/jtaylortech/journalot/archive/refs/tags/v5.2.1.tar.gz"
  sha256 "1c4f93eda09312891e3c3d8d1f7ed0844df4b7c3399407b99ec47f13dc20a188"
  license "MIT"

  def install
    bin.install "bin/journal"
  end

  test do
    system "#{bin}/journal", "--help"
  end
end
