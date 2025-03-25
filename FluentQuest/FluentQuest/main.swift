import Foundation

// Variável global para controlar se o jogo deve continuar rodando
var rodando = true

// Função para tratar o sinal SIGINT (Control + C)
func configurarCapturaDeSinal() {
    signal(SIGINT) { signal in
        print("\nDeseja realmente encerrar o jogo, DIEGO? (s/n): ", terminator: "")
        if let resposta = readLine()?.lowercased() {
            if resposta == "s" {
                print("\nAté logo! 😊")
                exit(0) // Finaliza o programa
            } else {
                print("Continuando o jogo...")
            }
        }
    }
}

// Função principal para tratar a escolha do usuário
func tratarEscolhaUsuario() {
    configurarCapturaDeSinal() // Configura a captura do sinal SIGINT
    
    while rodando {
        limparTerminal()
        exibirHome()
        
        if let entrada = readLine(), let opcao = Int(entrada) {
            switch opcao {
            case 1:
                if selecionarIdioma() != nil { // Chama a função para selecionar o idioma
                    var inGame = true
                    while inGame {
                        limparTerminal()
                        exibirModoJogo()
                        print("\nDigite uma opção: ", terminator: "")
                        
                        if let gameInput = readLine(), let gameOpcao = Int(gameInput) {
                            switch gameOpcao {
                            case 1:
                                var estudando = true
                                while estudando {
                                    limparTerminal()
                                    exibirTopicosEstudo()
                                    print("\nDigite uma opção: ", terminator: "")
                                    
                                    if let topicoInput = readLine(), let topicoOpcao = Int(topicoInput) {
                                        switch topicoOpcao {
                                        case 1:
                                            limparTerminal()
                                            iniciarRotinaDiaria(idioma: idiomaSelecionado!)
                                        case 2:
                                            limparTerminal()
                                            iniciarViagemMundo(idioma: idiomaSelecionado!)
                                        case 3:
                                            limparTerminal()
                                            iniciarComprasMercado(idioma: idiomaSelecionado!)
                                        case 0:
                                            estudando = false
                                        default:
                                            print("\nOpção inválida. Digite 0 a 3")
                                        }
                                    }
                                }
                            case 2:
                                var exercicio = true
                                while exercicio {
                                    idiomaSelecionado = idiomaSalvo
                                    exibirExercicio()
                                    print("\nDigite uma opção: ", terminator: "")
                                    
                                    if let exercicioInput = readLine(), let exercicioOpcao = Int(exercicioInput) {
                                        switch exercicioOpcao {
                                        case 1:
                                            iniciarDescubraAPalavraOculta(idioma: idiomaSelecionado!)
                                        case 2:
                                            OuvirETraduzir()
                                        case 3:
                                            iniciarSelecioneTraducao(idioma: idiomaSelecionado!)
                                        case 0:
                                            exercicio = false
                                        default:
                                            print("\nOpção inválida. Digite 0 a 3")
                                        }
                                    }
                                }
                            case 4:
                                inGame = false
                            default:
                                print("\nOpção inválida!")
                            }
                        }
                    }
                }
            case 2:
                print("\nAté logo! 😊")
                rodando = false
            default:
                print("\nOpção inválida!")
            }
        }
    }
}

// Iniciar o jogo
tratarEscolhaUsuario()
