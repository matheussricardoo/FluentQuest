// Dicionário de palavras e suas traduções em cada idioma
let traducoes = [
    "Chuva": ["Inglês": "3", "Espanhol": "3", "Francês": "3"],
    "Sol": ["Inglês": "5", "Espanhol": "5", "Francês": "5"],
    "Voo": ["Inglês": "2", "Espanhol": "2", "Francês": "2"],
    "Escola": ["Inglês": "1", "Espanhol": "1", "Francês": "1"],
    "Dirigir": ["Inglês": "4", "Espanhol": "4", "Francês": "4"]
]
// Dicionário das opções de resposta para cada idioma
let opcoes = [
    "Inglês": ["1. School", "2. Flight", "3. Rain", "4. Drive", "5. Sun"],
    "Espanhol": ["1. Escuela", "2. Vuelo", "3. Lluvia", "4. Conducir", "5. Sol"],
    "Francês": ["1. École", "2. Vol", "3. Pluie", "4. Conduire", "5. Soleil"]
]
func exibirSelecioneATraducaoCorreta() {
    print("\n🎯 Hora de praticar traduções! 🌍\n")
    print("Neste exercício, você aprenderá vocabulário em inglês, espanhol e francês.\n")
    print("🔹 Como funciona?")
    print("- Escolha a tradução correta para cada palavra em português.\n")
    print("Vamos começar! Pressione **ENTER** para continuar...")
    _ = readLine()
}
func verificarResposta(palavra: String, idioma: String) {
    guard let respostaCorreta = traducoes[palavra]?[idioma] else {
        print("Erro ao encontrar tradução para \(palavra) em \(idioma).")
        return
    }
    
    while true {
        print("\nSelecione a tradução em \(idioma) para \(palavra):")
        if let opcoesIdioma = opcoes[idioma] {
            for opcao in opcoesIdioma {
                print(opcao)
            }
        }
        print("6. Voltar")
        
        if let entrada = readLine() {
            if entrada == "6" {
                return
            } else if entrada == respostaCorreta {
                print("✅ Tradução correta!")
                return
            } else {
                print("❌ Tradução incorreta, tente novamente!")
            }
        } else {
            print("Entrada inválida. Tente novamente!")
        }
    }
}

func selecionarPalavra(){
    for palavra in traducoes.keys {
        verificarResposta(palavra: palavra, idioma: idiomaSelecionado!)
    }
}

func iniciarSelecioneTraducao (idioma: String){
    exibirSelecioneATraducaoCorreta()
    selecionarPalavra()
}
