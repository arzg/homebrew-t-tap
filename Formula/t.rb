class T < Formula
    desc "Todo list in Rust"
    homepage "https://github.com/arzg/t"
    url "https://github.com/arzg/t/releases/download/v0.2.0/t.tar.gz"
    sha256 "cc534c94ab6c595192b804b69ce515164f358bec759418c36eb977329de9f1e9"
    version "0.2.0"

    def install
      bin.install "release/t"
    end
  end
