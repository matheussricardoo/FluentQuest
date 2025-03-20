// Função para exibir a introdução de Descubra a palavra oculta
// vai ter umas palavras em umas listas confome o usuario selecionou entao
// ingles = ["Ball","Cat", "Dog"]

// ----
// B-ll

// func exibirDescubraAPalavraOculta {

//}

func iniciarDescubraAPalavraOculta(idioma: String) {
    
    
    if idioma == "Inglês"{
        let englishWords: [String] = ["Fish", "Bus", "Apple"]
        if let nomeAleatorio = englishWords.randomElement(){
            let randomWord = nomeAleatorio.count
            print(nomeAleatorio)
            print(randomWord)
            
            for _ in 0..<randomWord {
                print("-",terminator: "")
            }
            print("\n")
        }
    }
}

