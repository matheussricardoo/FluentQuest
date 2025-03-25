// Função para iniciar o exercício DescubraAPalavraOculta
func iniciarDescubraAPalavraOculta(idioma: String) {
    // Verifica o idioma selecionado
    var palavras: [String] = []
    
    if idioma == "Inglês" {
        palavras = ["Cold", "Ball", "Love"]
    } else if idioma == "Espanhol" {
        palavras = ["Hijo", "Bola", "Amor"]
    } else if idioma == "Francês" {
        palavras = ["Ciel", "Vase", "Plat"]
    } else {
        print("Idioma não suportado neste momento.")
        return
    }
    
    print("Caso deseje sair digite 'sair'")
    var rodando = true
    
    if let nomeAleatorio = palavras.randomElement() {
        let randomWord = nomeAleatorio.count // Tamanho da palavra selecionada
        var palavraOculta: [Character] = Array(repeating: "_", count: randomWord) // Array de Character
        let vetorNomeAleatorio = Array(nomeAleatorio.lowercased()) // Vetor da palavra real
        
        print(String(palavraOculta)) // Exibe a palavra oculta inicialmente
        
        while rodando {
            print("\nDigite aqui (\(randomWord) letras): ", terminator: "")
            
            if let inputUsuario = readLine()?.lowercased(), inputUsuario.count == randomWord {
                if inputUsuario == "sair" {
                    print("Saindo do jogo...")
                    rodando = false
                    break
                }
                
                let vetorInput = Array(inputUsuario)
                var resultadoColorido = ""
                
                // Verifica cada letra da entrada do usuário
                for i in 0..<randomWord {
                    let letraInput = vetorInput[i]
                    
                    if letraInput == vetorNomeAleatorio[i] {
                        // Verde: Letra na posição correta
                        resultadoColorido += "\u{001B}[32m\(letraInput)\u{001B}[0m"
                    } else if vetorNomeAleatorio.contains(letraInput) {
                        // Amarelo: Letra existe, mas posição errada
                        resultadoColorido += "\u{001B}[33m\(letraInput)\u{001B}[0m"
                    } else {
                        // Vermelho: Letra não existe
                        resultadoColorido += "\u{001B}[31m\(letraInput)\u{001B}[0m"
                    }
                }
                
                // Imprime o resultado colorido
                print(resultadoColorido)
                
                // Atualiza a palavra oculta
                var palavraParcial = palavraOculta
                for i in 0..<randomWord {
                    if vetorInput[i] == vetorNomeAleatorio[i] {
                        palavraParcial[i] = vetorInput[i]
                    }
                }
                
                palavraOculta = palavraParcial
                
                // Verifica se o usuário acertou a palavra
                if palavraOculta == vetorNomeAleatorio {
                    print("🎉 Parabéns! A palavra era '\(nomeAleatorio)'!")
                    dicionario.insert(nomeAleatorio)
                    rodando = false
                }
            } else {
                print("❌ Tente novamente. A palavra tem \(randomWord) letras!")
            }
        }
    }
}
