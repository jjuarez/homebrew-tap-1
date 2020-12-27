# This file was generated by GoReleaser. DO NOT EDIT.
class Kubecolor < Formula
  desc "Colorize your kubectl output"
  homepage "https://github.com/dty1er/kubecolor"
  version "0.0.8"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/dty1er/kubecolor/releases/download/v0.0.8/kubecolor_0.0.8_Darwin_x86_64.tar.gz"
    sha256 "2bae01feebfe817b11cc1106387c22cddb79f82405d66bc4506db41ed8fd3648"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/dty1er/kubecolor/releases/download/v0.0.8/kubecolor_0.0.8_Linux_x86_64.tar.gz"
    sha256 "5ef2ba456648200346ae32a093088fbdb8a2092b757354766743a8da2b85b461"
  end

  def install
    bin.install "kubecolor"
  end
end
