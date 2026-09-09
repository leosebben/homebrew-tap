# homebrew-tap

Tap do [Homebrew](https://brew.sh) com as fórmulas do leosebben.

## Instalação

```sh
brew tap leosebben/tap
brew trust leosebben/tap   # Homebrew 6 exige confiar em taps de terceiros
brew install claude-usage
```

Sem adicionar o tap, use o nome completo: `brew install leosebben/tap/claude-usage`.

## Fórmulas

| Fórmula        | Descrição                                            | Projeto                                                      |
| -------------- | ---------------------------------------------------- | ------------------------------------------------------------ |
| `claude-usage` | TUI com o uso de tokens e custo do Claude Code       | [leosebben/claude-usage](https://github.com/leosebben/claude-usage) |

## Atualizar e remover

```sh
brew upgrade claude-usage
brew uninstall claude-usage
brew untap leosebben/tap
```
