# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ok < Formula
  desc "A task runner"
  homepage "https://github.com/broothie/ok"
  version "0.1.27"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/broothie/ok/releases/download/v0.1.27/ok_0.1.27_Darwin_x86_64.tar.gz"
      sha256 "42b47ba85a98ce33473d00aa753d6cff7c20344d0fc4c809d25917149e3115a7"
    end
    if Hardware::CPU.arm?
      url "https://github.com/broothie/ok/releases/download/v0.1.27/ok_0.1.27_Darwin_arm64.tar.gz"
      sha256 "b384eaa541dd9b8e49d649fa9bacd26feade8eea34a115b5a2448adf25f4a57d"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/broothie/ok/releases/download/v0.1.27/ok_0.1.27_Linux_x86_64.tar.gz"
      sha256 "a32c48d3a622ce42abf6edecd5a35266d79f021269f95452b32faacf9a50885b"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/broothie/ok/releases/download/v0.1.27/ok_0.1.27_Linux_arm64.tar.gz"
      sha256 "5c96a9a47729262745da02a74a4906eb884c1753097cb892fcd5546fa4f93d7d"
    end
  end

  def install
    bin.install "ok"
  end
end
