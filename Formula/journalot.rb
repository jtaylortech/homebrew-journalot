class Journalot < Formula
  desc "Git-backed journaling CLI for developers"
  homepage "https://github.com/jtaylortech/journalot"
  url "https://github.com/jtaylortech/journalot/archive/refs/tags/v5.0.0.tar.gz"
  sha256 "c2e64bfa9be7c636e615d70bd828a63cb0cd83b22ac1e2ca49c6f2f890dbe408"
  license "MIT"

  def install
    bin.install "bin/journal"
  end

  test do
    system "#{bin}/journal", "--help"
  end
end
