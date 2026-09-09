# Gerada por scripts/formula.sh a partir da release v0.1.1. Não editar à mão.
class ClaudeUsage < Formula
  desc "TUI com o uso de tokens e custo do Claude Code"
  homepage "https://github.com/leosebben/claude-usage"
  version "0.1.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/leosebben/claude-usage/releases/download/v0.1.1/claude-usage-v0.1.1-aarch64-apple-darwin.tar.gz"
      sha256 "df086f90d1b5a0855d5ae38b1ed5124b20df4cfb4477cbea6b3a2789dc75a3be"
    end
    on_intel do
      url "https://github.com/leosebben/claude-usage/releases/download/v0.1.1/claude-usage-v0.1.1-x86_64-apple-darwin.tar.gz"
      sha256 "5e56edc5b98a3cd601b2ad54c16ec249f6ba1fe23197210c46dc97d15c55b803"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/leosebben/claude-usage/releases/download/v0.1.1/claude-usage-v0.1.1-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "43cc946be1068cefe35483749d1dd0e8fdc5310baf83f6fc6e099964909932b8"
    end
    on_intel do
      url "https://github.com/leosebben/claude-usage/releases/download/v0.1.1/claude-usage-v0.1.1-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "409800d2647d068cc852e22903a082153dcbaaed788ffe490925a3c7c1e7d774"
    end
  end

  def install
    bin.install "claude-usage"
  end

  test do
    assert_match "claude-usage", shell_output("#{bin}/claude-usage --help")
  end
end
