var idiomaSelecionado: String? = nil
let idiomaSalvo = idiomaSelecionado

func selecionarIdioma() {
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
            case 1:
                idiomaSelecionado = "Inglês"
                return
            case 2:
                idiomaSelecionado = "Espanhol"
                return
            case 3:
                idiomaSelecionado = "Francês"
                return
            case 4:
                idiomaSelecionado = nil
                return
            default:
                print("Opção inválida. Digite 1 a 4")
            }
        } else {
            print("Entrada inválida. Digite apenas números")
        }
    }
}
