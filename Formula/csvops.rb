class Csvops < Formula
    desc "Modular CLI toolkit for working with CSV files"
    homepage "https://github.com/maherelgamil/csvops"
    version "0.1.0"
    url "https://github.com/maherelgamil/csvops/releases/download/v0.0.1/csvops_0.0.1_darwin_amd64.tar.gz"
    sha256 "REPLACE_WITH_ACTUAL_SHA256"
  
    def install
      bin.install "csvops"
    end
  
    test do
      assert_match "csvops", shell_output("#{bin}/csvops --help")
    end
  end