class T < Formula
    desc "Todo list in Rust"
    homepage "https://github.com/arzg/t"
    url "https://github.com/arzg/t/releases/download/v0.2.1/t.tar.gz"
    sha256 "0b9a1de53e0422740febcde296e44d22c08d86bbc972d1e59abdfd1b0fcb1b6d"
    version "0.2.1"

    def install
      bin.install "release/t"
    end
  end
