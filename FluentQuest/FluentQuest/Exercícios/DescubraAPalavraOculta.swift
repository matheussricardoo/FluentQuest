// Função para iniciar o exercício DescubraAPalavraOculta
func iniciarDescubraAPalavraOculta(idioma: String) {
    if idioma == "Inglês" {
        print("Caso deseje sair digite 'sair' ")
        var rodando = true
        
        let englishWords: [String] = ["Cold", "Ball", "Love"]
        if let nomeAleatorio = englishWords.randomElement() {
            let randomWord = nomeAleatorio.count // Tamanho da palavra selecionada
            var palavraOculta: [Character] = Array(repeating: "_", count: randomWord) // Array de Character
            let vetorNomeAleatorio = Array(nomeAleatorio.lowercased()) // Vetor da palavra real
            
            print(String(palavraOculta)) // Converte para String antes de imprimir
            
            while rodando {
                print("\nDigite aqui: ", terminator: "")
                
                if let inputUsuario = readLine()?.lowercased(), inputUsuario.count == randomWord {
                    if inputUsuario == "sair" {
                        rodando = false
                    }
                    let vetorInput = Array(inputUsuario)
                    var palavraParcial = palavraOculta // Cópia temporária
                    
                    for i in 0..<randomWord {
                        if vetorInput[i] == vetorNomeAleatorio[i] {
                            palavraParcial[i] = vetorInput[i] // Letra na posição correta
                        } else if vetorNomeAleatorio.contains(vetorInput[i]) {
                            print("A letra '\(vetorInput[i])' existe, mas está na posição errada!")
                        }
                    }
                    
                    palavraOculta = palavraParcial
                    print(String(palavraOculta)) // Converte para String antes de imprimir
                    
                    if palavraOculta == vetorNomeAleatorio {
                        print("Você acertou! A palavra era '\(nomeAleatorio)'!")
                        rodando = false
                    }
                } else{
                    print("Tente novamente. A palavra tem \(randomWord) letras!")
                }
            }
        }
    }
    
    else if idioma == "Espanhol" {
        var rodando = true
        
        let englishWords: [String] = ["Hijo", "Bola", "Amor"]
        if let nomeAleatorio = englishWords.randomElement() {
            let randomWord = nomeAleatorio.count
            var palavraOculta: [Character] = Array(repeating: "_", count: randomWord)
            let vetorNomeAleatorio = Array(nomeAleatorio.lowercased())
            
            print(String(palavraOculta))
            
            while rodando {
                print("\nDigite aqui: ", terminator: "")
                
                if let inputUsuario = readLine()?.lowercased(), inputUsuario.count == randomWord {
                    if inputUsuario == "sair" {
                        rodando = false
                    }
                    let vetorInput = Array(inputUsuario)
                    var palavraParcial = palavraOculta
                    
                    for i in 0..<randomWord {
                        if vetorInput[i] == vetorNomeAleatorio[i] {
                            palavraParcial[i] = vetorInput[i]
                        } else if vetorNomeAleatorio.contains(vetorInput[i]) {
                            print("A letra '\(vetorInput[i])' existe, mas está na posição errada!")
                        }
                    }
                    
                    palavraOculta = palavraParcial
                    print(String(palavraOculta))
                    
                    if palavraOculta == vetorNomeAleatorio {
                        print("Você acertou! A palavra era '\(nomeAleatorio)'!")
                        rodando = false
                    }
                } else {
                    print("Tente novamente. A palavra tem \(randomWord) letras!")
                }
            }
        }
    } else{
        var rodando = true
        
        let englishWords: [String] = ["Ciel", "Vase", "Plat"]
        if let nomeAleatorio = englishWords.randomElement() {
            let randomWord = nomeAleatorio.count
            var palavraOculta: [Character] = Array(repeating: "_", count: randomWord)
            let vetorNomeAleatorio = Array(nomeAleatorio.lowercased())
            
            print(String(palavraOculta))
            
            while rodando {
                print("\nDigite aqui: ", terminator: "")
                
                if let inputUsuario = readLine()?.lowercased(), inputUsuario.count == randomWord {
                    if inputUsuario == "sair" {
                        rodando = false
                    }
                    let vetorInput = Array(inputUsuario)
                    var palavraParcial = palavraOculta
                    
                    for i in 0..<randomWord {
                        if vetorInput[i] == vetorNomeAleatorio[i] {
                            palavraParcial[i] = vetorInput[i]
                        } else if vetorNomeAleatorio.contains(vetorInput[i]) {
                            print("A letra '\(vetorInput[i])' existe, mas está na posição errada!")
                        }
                    }
                    
                    palavraOculta = palavraParcial
                    print(String(palavraOculta))
                    
                    if palavraOculta == vetorNomeAleatorio {
                        print("Você acertou! A palavra era '\(nomeAleatorio)'!")
                        rodando = false
                    }
                } else {
                    print("Tente novamente. A palavra tem \(randomWord) letras!")
                }
            }
        }
    }
}
