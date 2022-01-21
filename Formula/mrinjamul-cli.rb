# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MrinjamulCli < Formula
  desc "A CLI to sync domains from local to Cloudflare."
  homepage "https://github.com/linuxuserin/go-github"
  version "1.1.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mrinjamul/mrinjamul-cli/releases/download/v1.1.1/mrinjamul-cli_1.1.1_darwin_amd64.tar.gz"
      sha256 "0568f64e09d68f9b925c3d9b361fd5c71f4d42cf0ade0e68524451ccfa9a7d8e"

      def install
        bin.install "mrinjamul-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/mrinjamul/mrinjamul-cli/releases/download/v1.1.1/mrinjamul-cli_1.1.1_darwin_arm64.tar.gz"
      sha256 "4a1b4a594660b2cf463b0f5e06b5724ea2c510c0a366f3bafbf4c43aca3ed8f4"

      def install
        bin.install "mrinjamul-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mrinjamul/mrinjamul-cli/releases/download/v1.1.1/mrinjamul-cli_1.1.1_linux_arm64.tar.gz"
      sha256 "d6e62710aab226b97e6b5db4d7ac98f3f36a40ac696f7fc6300330c3d0d34521"

      def install
        bin.install "mrinjamul-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mrinjamul/mrinjamul-cli/releases/download/v1.1.1/mrinjamul-cli_1.1.1_linux_amd64.tar.gz"
      sha256 "a89f542f575fff3c66e4722ffa6dbad64fe272efbe082e37c12a35f0770e97a3"

      def install
        bin.install "mrinjamul-cli"
      end
    end
  end
end
