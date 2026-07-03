# typed: false
# frozen_string_literal: true

# Homebrew formula for Ma'at — documentation-as-code for humans and AI agents.
# This file is auto-updated by GoReleaser on each release; hand-edits will be
# overwritten. See github.com/UemitCebi/maat (.goreleaser.yaml, brews: block).
class Maat < Formula
  desc "Documentation-as-code for humans and AI agents"
  homepage "https://github.com/UemitCebi/maat"
  version "0.1.0"
  license "Apache-2.0"

  livecheck do
    url :stable
    strategy :github_latest
  end

  on_macos do
    on_arm do
      url "https://github.com/UemitCebi/maat/releases/download/v0.1.0/maat_0.1.0_darwin_arm64.tar.gz"
      sha256 "87a1c478e39740436c0f9b06b1668c8f86c90e395263da7715f963f320de809d"
    end
    on_intel do
      url "https://github.com/UemitCebi/maat/releases/download/v0.1.0/maat_0.1.0_darwin_amd64.tar.gz"
      sha256 "3a69a8b36969eb019065cf7ca0c8f84ba291c1fc7101065b97001bf136fb3a1a"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/UemitCebi/maat/releases/download/v0.1.0/maat_0.1.0_linux_arm64.tar.gz"
      sha256 "5a49aa3f3bd803e0bde89747a85506eb47c4afff49c91989a64070a77a153523"
    end
    on_intel do
      url "https://github.com/UemitCebi/maat/releases/download/v0.1.0/maat_0.1.0_linux_amd64.tar.gz"
      sha256 "b35cbf2682101fda0869116ed65691fbb015b7675a3267f3fafb93bca61cfa4b"
    end
  end

  def install
    bin.install "maat"
  end

  test do
    assert_match "maat #{version}", shell_output("#{bin}/maat --version")
  end
end
