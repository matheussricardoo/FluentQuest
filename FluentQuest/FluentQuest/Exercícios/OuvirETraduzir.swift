import Foundation
// Dicionário de palavras para cada idioma
let words = [
    "ingles": ["book": "livro", "dog": "cachorro", "house": "casa", "car": "carro", "computer": "computador"],
    "espanhol": ["libro": "livro", "perro": "cachorro", "casa": "casa", "coche": "carro", "computadora": "computador"],
    "frances": ["livre": "livro", "chien": "cachorro", "maison": "casa", "voiture": "carro", "ordinateur": "computador"]
]

// Vozes e bandeiras para cada idioma
let voices = ["portugues": "Luciana", "ingles": "Samantha", "espanhol": "Paulina", "frances": "Thomas"]
let flags = ["ingles": "🇺🇸", "espanhol": "🇪🇸", "frances": "🇫🇷"]

// Cores para melhorar a leitura no terminal
let green = "\u{001B}[32m", red = "\u{001B}[31m", blue = "\u{001B}[34m", yellow = "\u{001B}[33m", reset = "\u{001B}[0m"

// Função para falar um texto usando a voz do sistema
func speak(_ text: String, _ voice: String) {
    let process = Process()
    process.launchPath = "/usr/bin/say"
    process.arguments = ["-v", voice, text]
    process.standardError = FileHandle(forWritingAtPath: "/dev/null") // Evita mensagens no terminal
    process.launch()
    process.waitUntilExit() // Aguarda a fala antes de continuar
}

// Função para exibir a pergunta e capturar a resposta do usuário
func readUserInput() -> String {
    print("\n\(yellow)📝 Digite sua resposta: \(reset)", terminator: "")
    return readLine()?.lowercased() ?? "" // Retorna a entrada convertida para minúsculas
}

// Função para selecionar o idioma ou sair do jogo
func selectLanguage() -> String? {
    while true {
        print("\n\(blue)🌍 Escolha um idioma para jogar 🌍\(reset)")
        print("1. 🇺🇸  Inglês\n2. 🇪🇸  Espanhol\n3. 🇫🇷  Francês\n4. ❌ Sair")
        print("\(yellow)📝 Digite 1, 2, 3 ou 4: \(reset)", terminator: "")
        
        if let choice = readLine(), ["1", "2", "3", "4"].contains(choice) {
            if choice == "4" { // Se for 4, encerra o jogo imediatamente
                print("\n\(green)👋 Obrigado por jogar! Até logo! 🎉\(reset)")
                speak("Obrigado por jogar!", voices["portugues"]!)
                break
            }
            return ["1": "ingles", "2": "espanhol", "3": "frances"][choice]
        }
        print("\(red)❌ Opção inválida! Digite apenas 1, 2, 3 ou 4.\(reset)")
    }
    return nil
}

// Função principal do jogo
func startGame() {
    while let language = selectLanguage() { // Enquanto um idioma for selecionado, o jogo continua
        let voice = voices[language] ?? "Luciana" // Define a voz para o idioma escolhido
        
        print("\n🎤 \(blue)Idioma escolhido: \(language.uppercased()) \(flags[language] ?? "")\(reset)")
        print("\n\(blue)➡️  Digite '\(yellow)sair\(blue)' para encerrar, '\(yellow)repetir\(blue)' para ouvir de novo, '\(yellow)voltar\(blue)' para mudar de idioma.\(reset)")
        
        var exitToMenu = false // Controle para voltar ao menu
        while !exitToMenu {
            let (foreignWord, translation) = words[language]?.randomElement() ?? ("", "") // Escolhe uma palavra aleatória
            
            print("\n🔊 \(blue)Tente traduzir a palavra falada: \(reset)")
            speak(foreignWord, voice) // Fala a palavra antes de pedir a resposta
            
            while true {
                let response = readUserInput()
                
                if response == "sair" {
                    print("\n\(green)👋 Obrigado por jogar! Até logo! 🎉\(reset)")
                    speak("Obrigado por jogar!", voices["portugues"]!)
                    exit(0) // Encerra o jogo
                } else if response == "voltar" {
                    print("\n\(blue)🔙 Retornando ao menu...\(reset)")
                    speak("Retornando ao menu.", voices["portugues"]!)
                    exitToMenu = true // Sinaliza que o usuário quer voltar ao menu
                    
                    break
                } else if response == "repetir" {
                    speak(foreignWord, voice) // Fala a palavra antes de mostrar a mensagem
                    print("\n\(yellow)🔄 Repetindo palavra...🔄\(reset)")
                } else if response == translation {
                    print("\n\(green)✅ Correto! A palavra '\(foreignWord)' significa '\(translation)'. 🎉\(reset)")
                    speak("Correto! A palavra \(foreignWord) significa \(translation).", voices["portugues"]!)
                    break // Sorteia uma nova palavra
                } else {
                    print("\n\(red)❌ Errado! A resposta correta era '\(translation)'. Vamos tentar outra! \(reset)")
                    speak("Errado! A resposta correta era \(translation).", voices["portugues"]!)
                    break // Sorteia uma nova palavra
                }
            }
        }
    }
}

func OuvirETraduzir() {// Inicia o jogo
    startGame()
}
