
import Foundation

// Variável global para controlar se o jogo deve continuar rodando
var rodando = true

// Função para tratar o sinal SIGINT (Control + C)
func configurarCapturaDeSinal() {
    let signalCallback : sig_t = { signal in
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

    signal(SIGINT, signalCallback)
    signal(SIGTERM, signalCallback)
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
                selecionarIdioma()
                if idiomaSelecionado != nil { // Chama a função para selecionar o idioma
                    var inGame = true
                    while inGame {
                        limparTerminal()
                        exibirModoJogo()
                        print("\n  \u{200B}\u{200B}  \(blank)  Digite uma opção: ", terminator: "")
                        
                        if let gameInput = readLine(), let gameOpcao = Int(gameInput) {
                            switch gameOpcao {
                            case 1:
                                var estudando = true
                                while estudando {
                                    limparTerminal()
                                    exibirTopicosEstudo()
                                    print("\n\(blank)Digite uma opção: ", terminator: "")
                                    
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
                                            print("\n\(blank)Opção inválida. Digite 0 a 3")
                                        }
                                    }
                                }
                            case 2:
                                var exercicio = true
                                while exercicio {
                                    exibirExercicio()
                                    print("\n  \(blank)   Digite uma opção: ", terminator: "")
                                    
                                    if let exercicioInput = readLine(), let exercicioOpcao = Int(exercicioInput) {
                                        switch exercicioOpcao {
                                        case 1:
                                            limparTerminal()
                                            iniciarPalavreco(idioma: idiomaSelecionado!)
                                        case 2:
                                            limparTerminal()
                                            iniciarTerminalFalante(idioma: idiomaSelecionado!)
                                        case 3:
                                            limparTerminal()
                                            iniciarLigueLigue(idioma: idiomaSelecionado!)
                                        case 0:
                                            exercicio = false
                                        default:
                                            print("\n\(blank)Opção inválida. Digite 0 a 3")
                                        }
                                    }
                                }
                            case 3:
                                var dicionario = true
                                while dicionario{
                                    limparTerminal()
                                    verDicionario()
                                    print("\n\(blank)Digite 0 para voltar: ", terminator: "")
                                    
                                    if let dicionarioInput = readLine(), let dicionarioOpcao = Int(dicionarioInput) {
                                        switch dicionarioOpcao{

                                        case 0:
                                            dicionario = false
                                        default:
                                            print("\n\(blank) Opção inválida")
                                        }
                                    }
                                }
                            case 0:
                                inGame = false
                            default:
                                print("\n\(blank)Opção inválida!")
                                
                            }
                        }
                    }
                }
            case 0:
                print("\n  \(blank)  \(green)        Até logo! 😊")
                rodando = false
            default:
                print("\n\(blank)Opção inválida!")
            }
        }
    }
}

// Iniciar o jogo
tratarEscolhaUsuario()

