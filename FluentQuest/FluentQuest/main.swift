import Foundation

// Função principal para tratar a escolha do usuário
func tratarEscolhaUsuario() {
    var rodando = true
    
    while rodando {
        exibirHome()
        
        if let entrada = readLine(), let opcao = Int(entrada) {
            switch opcao {
            case 1:
                if let idioma = selecionarIdioma() { // Chama a função para selecionar o idioma
                    var inGame = true
                    while inGame {
                        exibirModoJogo()
                        print("\nDigite uma opção: ", terminator: "")
                        
                        if let gameInput = readLine(), let gameOpcao = Int(gameInput) {
                            switch gameOpcao {
                            case 1:
                                var estudando = true
                                while estudando {
                                    exibirTopicosEstudo()
                                    print("\nDigite uma opção: ", terminator: "")
                                    
                                    if let topicoInput = readLine(), let topicoOpcao = Int(topicoInput) {
                                        switch topicoOpcao {
                                        case 1:
                                            iniciarRotinaDiaria(idioma: idioma)
                                        case 2:
                                            iniciarViagemMundo(idioma: idioma)
                                        case 3:
                                            iniciarComprasMercado(idioma: idioma)
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
                                    exibirExercicio()
                                    print("\nDigite uma opção: ", terminator: "")
                                    
                                    if let exercicioInput = readLine(), let exercicioOpcao = Int(exercicioInput) {
                                        switch exercicioOpcao {
                                        case 1:
                                            print("fazer logica")
                                        case 2:
                                            OuvirETraduzir()
                                        case 3:
                                            ligueLigue(idioma: idioma)
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
