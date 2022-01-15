# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Underpass < Formula
  desc ""
  homepage ""
  version "0.0.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cjdenio/underpass/releases/download/v0.0.3/underpass_0.0.3_Darwin_x86_64.tar.gz"
      sha256 "e94a75de3db089c0c41308b86ac9bf5512c32859d49f62f28338f685e78ba66a"

      def install
        bin.install "underpass"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cjdenio/underpass/releases/download/v0.0.3/underpass_0.0.3_Darwin_arm64.tar.gz"
      sha256 "e8a6e742f773bd7caba9a3a5e96d4540504496888628ddb7ff563e2c149f17cc"

      def install
        bin.install "underpass"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cjdenio/underpass/releases/download/v0.0.3/underpass_0.0.3_Linux_arm64.tar.gz"
      sha256 "5e7f3b18ea4b4fa8f081542e4625a745a881107e122f3d9a6830967c7e70707c"

      def install
        bin.install "underpass"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cjdenio/underpass/releases/download/v0.0.3/underpass_0.0.3_Linux_x86_64.tar.gz"
      sha256 "6009d6bfa164685beab7286017e73c6ab38da4cf05745c9e70a8bc7fd6624f30"

      def install
        bin.install "underpass"
      end
    end
  end
end
