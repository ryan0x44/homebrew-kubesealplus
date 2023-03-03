# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubesealplus < Formula
  desc "A kubeseal wrapper which makes working with Sealed Secrets and Helm a breeze."
  homepage "https://github.com/ryan0x44/kubesealplus"
  version "0.1.2"
  license "MIT"

  depends_on "kubeseal"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ryan0x44/kubesealplus/releases/download/v0.1.2/kubesealplus_Darwin_arm64.tar.gz"
      sha256 "d361c80f7820004bf2af2437ab62eeb9beeb1442ee6baf91e9901aab1c1a46d0"

      def install
        bin.install "kubesealplus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ryan0x44/kubesealplus/releases/download/v0.1.2/kubesealplus_Darwin_x86_64.tar.gz"
      sha256 "dcb0063a8b1f5636b3117b38184e133b135b67454e31c47d378534f9bb7e6a4b"

      def install
        bin.install "kubesealplus"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ryan0x44/kubesealplus/releases/download/v0.1.2/kubesealplus_Linux_arm64.tar.gz"
      sha256 "6e37f9f4b36518141e88393c90b07724fd57e88b53c507c9a439365d46bfaadc"

      def install
        bin.install "kubesealplus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ryan0x44/kubesealplus/releases/download/v0.1.2/kubesealplus_Linux_x86_64.tar.gz"
      sha256 "c643407d41b023a95399a1756b2c88b6a386c268529c2cf24555494ec65def3b"

      def install
        bin.install "kubesealplus"
      end
    end
  end
end
