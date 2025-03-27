// Dicionário de palavras e suas traduções em cada idioma
let traducoes: [String: [String: String]] = [
    "Chuva": ["Inglês": "Rain", "Espanhol": "Lluvia", "Francês": "Pluie"],
    "Sol": ["Inglês": "Sun", "Espanhol": "Sol", "Francês": "Soleil"],
    "Voo": ["Inglês": "Flight", "Espanhol": "Vuelo", "Francês": "Vol"],
    "Escola": ["Inglês": "School", "Espanhol": "Escuela", "Francês": "École"],
    "Dirigir": ["Inglês": "Drive", "Espanhol": "Conducir", "Francês": "Conduire"]
]

// Dicionário das opções de resposta para cada idioma
let opcoes: [String: [String]] = [
    "Inglês": ["1. School", "2. Flight", "3. Rain", "4. Drive", "5. Sun"],
    "Espanhol": ["1. Escuela", "2. Vuelo", "3. Lluvia", "4. Conducir", "5. Sol"],
    "Francês": ["1. École", "2. Vol", "3. Pluie", "4. Conduire", "5. Soleil"]
]

func exibirLigueLigue() {
    print("\n🎯 Hora de praticar traduções! 🌍\n")
    print("Neste exercício, você aprenderá vocabulário em inglês, espanhol e francês.\n")
    print("🔹 Como funciona?")
    print("- Escolha a tradução correta para cada palavra em português.\n")
    print("Vamos começar! Pressione **ENTER** para continuar...")
    _ = readLine()
}

func verificarResposta(palavra: String, idioma: String) {
    guard let respostaCorreta = traducoes[palavra]?[idioma],
          let opcoesIdioma = opcoes[idioma] else {
        print("Erro ao encontrar tradução para \(palavra) em \(idioma).")
        return
    }
    
    while true {
        print("\nSelecione a tradução em \(idioma) para '\(palavra)':")
        for opcao in opcoesIdioma {
            print(opcao)
        }
        print("6. Voltar")
        
        if let entrada = readLine(), let numeroEscolhido = Int(entrada), numeroEscolhido >= 1, numeroEscolhido <= 5 {
            let palavraSelecionada = opcoesIdioma[numeroEscolhido - 1].dropFirst(3) // Remove o número e o ponto
            
            if palavraSelecionada == respostaCorreta {
                print("✅ Tradução correta!")
                dicionario.insert(respostaCorreta) // Insere a palavra correta no conjunto
                return
            } else {
                print("❌ Tradução incorreta, tente novamente!")
            }
        } else if entrada == "6" {
            return
        } else {
            print("Entrada inválida. Tente novamente!")
        }
    }
}

func selecionarPalavra(idioma: String) {
    for palavra in traducoes.keys {
        verificarResposta(palavra: palavra, idioma: idioma)
    }
}

func iniciarLigueLigue(idioma: String) {
    exibirLigueLigue()
    selecionarPalavra(idioma: idioma)
}
