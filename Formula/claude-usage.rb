# Gerada por scripts/formula.sh a partir da release v0.1.2. Não editar à mão.
class ClaudeUsage < Formula
  desc "TUI com o uso de tokens e custo do Claude Code"
  homepage "https://github.com/leosebben/claude-usage"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/leosebben/claude-usage/releases/download/v0.1.2/claude-usage-v0.1.2-aarch64-apple-darwin.tar.gz"
      sha256 "de0f02473887c983885d8218aa91163e1ebcdc5fea1c9f8a26850665bdb64d70"
    end
    on_intel do
      url "https://github.com/leosebben/claude-usage/releases/download/v0.1.2/claude-usage-v0.1.2-x86_64-apple-darwin.tar.gz"
      sha256 "4765a699bd573f3b023ef609920cd53cd28acd300b43d9b9e9d53550c2e04f62"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/leosebben/claude-usage/releases/download/v0.1.2/claude-usage-v0.1.2-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "0dad0ec0ee5b3dc7979463c23caac38d98a51b33fc9aac27c4dfb496e5faf152"
    end
    on_intel do
      url "https://github.com/leosebben/claude-usage/releases/download/v0.1.2/claude-usage-v0.1.2-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "e62ba455bad6c23e58b9a2c3c0a0c97d595ec0d9964321b46e3fe5123d3ed4d0"
    end
  end

  def install
    bin.install "claude-usage"
  end

  test do
    assert_match "claude-usage", shell_output("#{bin}/claude-usage --help")
  end
end
