func selecionarIdioma() -> String? {
    print("""
  Escolha seu idioma:
  1 - Inglês
  2 - Espanhol
  3 - Francês
  4 - Voltar
  """)
    
    while true {
        print("\nDigite o número: ", terminator: "")
        if let escolha = readLine(), let opcao = Int(escolha) {
            switch opcao {
            case 1: return "Inglês"
            case 2: return "Espanhol"
            case 3: return "Francês"
            case 4: return nil
            default: print("Opção inválida. Digite 1 a 4")
            }
        } else {
            print("Entrada inválida. Digite apenas números")
        }
    }
}
