// Função para limpar o terminal e posicionar o cursor no topo
func limparTerminal() {
    print("\u{001B}[H\u{001B}[2J", terminator: "")
}
