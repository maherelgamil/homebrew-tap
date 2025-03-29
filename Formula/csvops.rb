# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Csvops < Formula
  desc "Modular CLI toolkit for working with CSV files"
  homepage "https://github.com/maherelgamil/csvops"
  version "0.1.0"

  on_macos do
    on_intel do
      url "https://github.com/maherelgamil/csvops/releases/download/v0.1.0/csvops_0.1.0_darwin_amd64.tar.gz"
      sha256 "e1124bcd6120771bdadd3336255479fed999d30ad6007c45c67d752a0fa998ac"

      def install
        bin.install "csvops"
      end
    end
    on_arm do
      url "https://github.com/maherelgamil/csvops/releases/download/v0.1.0/csvops_0.1.0_darwin_arm64.tar.gz"
      sha256 "aab815f220196e92b170a6e084c062bde4ddc533ca106523da3183013b40b6fc"

      def install
        bin.install "csvops"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/maherelgamil/csvops/releases/download/v0.1.0/csvops_0.1.0_linux_amd64.tar.gz"
        sha256 "70039e918fa684473e4563010680755d5f672a33b41fd4926868bb82f306ba46"

        def install
          bin.install "csvops"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/maherelgamil/csvops/releases/download/v0.1.0/csvops_0.1.0_linux_arm64.tar.gz"
        sha256 "6a954171b7023441591c45c181c983dae953a8c8a1b137aaa2b20054ecf20513"

        def install
          bin.install "csvops"
        end
      end
    end
  end

  test do
    system "#{bin}/csvops", "--version"
  end
end
