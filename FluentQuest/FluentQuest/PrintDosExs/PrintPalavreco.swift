import Foundation

func printPalavreco(){
    print("\n")
    print("""
                            PPPPPPPPPPPPPPPPP                   lllllll
                            P::::::::::::::::P                  l:::::l
                            P::::::PPPPPP:::::P                 l:::::l
                            PP:::::P     P:::::P                l:::::l
                              P::::P     P:::::Paaaaaaaaaaaaa    l::::l   aaaaaaaaaaaaavvvvvvv           vvvvvvvrrrrr   rrrrrrrrr       eeeeeeeeeeee        cccccccccccccccc   ooooooooooo
                              P::::P     P:::::Pa::::::::::::a   l::::l   a::::::::::::av:::::v         v:::::v r::::rrr:::::::::r    ee::::::::::::ee    cc:::::::::::::::c oo:::::::::::oo
                              P::::PPPPPP:::::P aaaaaaaaa:::::a  l::::l   aaaaaaaaa:::::av:::::v       v:::::v  r:::::::::::::::::r  e::::::eeeee:::::ee c:::::::::::::::::co:::::::::::::::o
                              P:::::::::::::PP           a::::a  l::::l            a::::a v:::::v     v:::::v   rr::::::rrrrr::::::re::::::e     e:::::ec:::::::cccccc:::::co:::::ooooo:::::o
                              P::::PPPPPPPPP      aaaaaaa:::::a  l::::l     aaaaaaa:::::a  v:::::v   v:::::v     r:::::r     r:::::re:::::::eeeee::::::ec::::::c     ccccccco::::o     o::::o
                              P::::P            aa::::::::::::a  l::::l   aa::::::::::::a   v:::::v v:::::v      r:::::r     rrrrrrre:::::::::::::::::e c:::::c             o::::o     o::::o
                              P::::P           a::::aaaa::::::a  l::::l  a::::aaaa::::::a    v:::::v:::::v       r:::::r            e::::::eeeeeeeeeee  c:::::c             o::::o     o::::o
                              P::::P          a::::a    a:::::a  l::::l a::::a    a:::::a     v:::::::::v        r:::::r            e:::::::e           c::::::c     ccccccco::::o     o::::o
                            PP::::::PP        a::::a    a:::::a l::::::la::::a    a:::::a      v:::::::v         r:::::r            e::::::::e          c:::::::cccccc:::::co:::::ooooo:::::o
                            P::::::::P        a:::::aaaa::::::a l::::::la:::::aaaa::::::a       v:::::v          r:::::r             e::::::::eeeeeeee   c:::::::::::::::::co:::::::::::::::o
                            P::::::::P         a::::::::::aa:::al::::::l a::::::::::aa:::a       v:::v           r:::::r              ee:::::::::::::e    cc:::::::::::::::c oo:::::::::::oo
                            PPPPPPPPPP          aaaaaaaaaa  aaaallllllll  aaaaaaaaaa  aaaa        vvv            rrrrrrr                eeeeeeeeeeeeee      cccccccccccccccc   ooooooooooo
                                                                                                       
        
        
                                        Descubra a palavra secreta na lingua escolhida.
                                        
                                        Depois de cada tentativa as letras da palavra secreta mostram o quão perto você está de adivinha-lá
                                        
                                        Exemplo:
                                        
                                        A primeira tentativa de acertar a palavra secreta foi Gato
                                        
                                        "G\(yellow)a\(reset)t\(green)o\(reset)"
                                        
                                        A letra \(green)"o"\(reset) faz parte da palavra secreta e está na posição correta (a quarta letra da palavra)
                                        
                                        Já a letra \(yellow)"a"\(reset) está presente na palavra secreta mas \(red)não\(reset) está na posição correta
                                        
                                        Assim podemos tentar a palvra Alvo que possui a letra \(green)"o"\(reset) na quarta posição e também possui a letra \(yellow)"a"\(reset) fora da segunda posição
                                        
                                        Ao acertar a palavra ela ficará verde \(green)"Alvo"\(reset)
                                        
                                        As demais letras que ficarem brancas \(red)não\(reset) fazem parte da palavra secreta
            
                                        A qualquer momento que desejar digite \(red)'sair'\(reset) para voltar ao menu
        
        
        """)
    
}
