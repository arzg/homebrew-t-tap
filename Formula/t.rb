class T < Formula
    desc "Todo list in Rust"
    homepage "https://github.com/arzg/t"
    url "https://github.com/arzg/t/releases/download/v0.2.2/t.tar.gz"
    sha256 "bbf477092ec31fc985787efcb47a9960f980dfadceb230cf904148398a1ee462"
    version "0.2.2"

    def install
      bin.install "release/t"
    end
  end
