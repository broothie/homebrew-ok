# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ok < Formula
  desc "A task runner"
  homepage "https://github.com/broothie/ok"
  version "0.1.26"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/broothie/ok/releases/download/v0.1.26/ok_0.1.26_Darwin_x86_64.tar.gz"
      sha256 "65dcfdb00d2a6886fdb3359e923a23a42a765bcb1aa22616fcc852ac7b956a77"
    end
    if Hardware::CPU.arm?
      url "https://github.com/broothie/ok/releases/download/v0.1.26/ok_0.1.26_Darwin_arm64.tar.gz"
      sha256 "be750a7ff81d28e6736ca3040a9861ee365e8f33707177b40f8020a4bf39b044"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/broothie/ok/releases/download/v0.1.26/ok_0.1.26_Linux_x86_64.tar.gz"
      sha256 "20e64c12b4469618761c9505d8c60edd9f109fbd6f2559faabbf8d7a19e29c59"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/broothie/ok/releases/download/v0.1.26/ok_0.1.26_Linux_arm64.tar.gz"
      sha256 "fa21a1c8dfa98dfb717cddc3e9fb5759128541d5b12b1b071ee1d3abb0583f8c"
    end
  end

  def install
    bin.install "ok"
  end
end
