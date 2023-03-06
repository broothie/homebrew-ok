# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ok < Formula
  desc "A task runner"
  homepage "https://github.com/broothie/ok"
  version "0.2.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/broothie/ok/releases/download/v0.2.4/ok_0.2.4_Darwin_arm64.tar.gz"
      sha256 "bf1732bd16d82acb76202de5973b4a8734cc681ca9017b0a30dc7ff0fe800ef7"

      def install
        bin.install "ok"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/broothie/ok/releases/download/v0.2.4/ok_0.2.4_Darwin_x86_64.tar.gz"
      sha256 "9fbfa4886ec0454070b4cce4fbaca21e88652229d5011e538a2d9cdaabc597f4"

      def install
        bin.install "ok"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/broothie/ok/releases/download/v0.2.4/ok_0.2.4_Linux_x86_64.tar.gz"
      sha256 "b0cece687528afdad324ad155190b8165720ed404a2717c9ea6cbcae338381f6"

      def install
        bin.install "ok"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/broothie/ok/releases/download/v0.2.4/ok_0.2.4_Linux_arm64.tar.gz"
      sha256 "4b6ce7712b021eefa39a91b01fda9262c9a77f81803d1614e63501838030e425"

      def install
        bin.install "ok"
      end
    end
  end
end
