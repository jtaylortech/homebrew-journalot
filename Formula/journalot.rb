class Journalot < Formula
  desc "Git-backed journaling CLI for developers"
  homepage "https://github.com/jtaylortech/journalot"
  url "https://github.com/jtaylortech/journalot/archive/refs/tags/v4.1.0.tar.gz"
  sha256 "a9368078601db3a938a9284ad43332135f1f4b99d7b129b5e606c79807bc5eba"
  license "MIT"

  def install
    bin.install "bin/journal"
  end

  test do
    system "#{bin}/journal", "--help"
  end
end
