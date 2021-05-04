# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubecolor < Formula
  desc "Colorize your kubectl output"
  homepage "https://github.com/dty1er/kubecolor"
  version "0.0.18"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/dty1er/kubecolor/releases/download/v0.0.18/kubecolor_0.0.18_Darwin_x86_64.tar.gz"
    sha256 "e379f45f4722add6fccd6579bcc750fe813d911f7652e912482ee1f146937563"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/dty1er/kubecolor/releases/download/v0.0.18/kubecolor_0.0.18_Darwin_arm64.tar.gz"
    sha256 "95815a5f7e59e2e112b7cf733aeb92af51093f70ce5eaa416ccbd19f2b3208e3"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/dty1er/kubecolor/releases/download/v0.0.18/kubecolor_0.0.18_Linux_x86_64.tar.gz"
    sha256 "65a7d8446ce6724175c44165f2b0de45e91965ad1f121f5a3cbb9dbc9fd6f142"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/dty1er/kubecolor/releases/download/v0.0.18/kubecolor_0.0.18_Linux_arm64.tar.gz"
    sha256 "640104ef744208ea066f14aa4e041ce0bfb6a15c84b67616d81753fe231df326"
  end

  def install
    bin.install "kubecolor"
  end
end
