# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubecolor < Formula
  desc "Colorize your kubectl output"
  homepage "https://github.com/dty1er/kubecolor"
  version "0.0.19"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/dty1er/kubecolor/releases/download/v0.0.19/kubecolor_0.0.19_Darwin_x86_64.tar.gz"
    sha256 "efef9533aa70777a025f60199a1c6ad12b24d47aba48256be7fb8d3d698c8b0d"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/dty1er/kubecolor/releases/download/v0.0.19/kubecolor_0.0.19_Darwin_arm64.tar.gz"
    sha256 "428ddbe31f88312088c4411b11661e9ededf184ee871fd5a4d41856aa5cdbb1e"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/dty1er/kubecolor/releases/download/v0.0.19/kubecolor_0.0.19_Linux_x86_64.tar.gz"
    sha256 "5950e6f00f1385af4f0e8a36c0b802d814e9f941be1a7e8c2649b0316aa115c6"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/dty1er/kubecolor/releases/download/v0.0.19/kubecolor_0.0.19_Linux_arm64.tar.gz"
    sha256 "eb3b8ea00d32ee18543415ef668971d41b04199953402a6cce6186d9ac57cd95"
  end

  def install
    bin.install "kubecolor"
  end
end
