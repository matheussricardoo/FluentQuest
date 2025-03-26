func exibirModoJogo() {
    print("""
    
                                                            MMMMMMMM               MMMMMMMM
                                                            M:::::::M             M:::::::M
                                                            M::::::::M           M::::::::M
                                                            M:::::::::M         M:::::::::M
                                                            M::::::::::M       M::::::::::M    eeeeeeeeeeee    nnnn  nnnnnnnn    uuuuuu    uuuuuu
                                                            M:::::::::::M     M:::::::::::M  ee::::::::::::ee  n:::nn::::::::nn  u::::u    u::::u
                                                            M:::::::M::::M   M::::M:::::::M e::::::eeeee:::::een::::::::::::::nn u::::u    u::::u
                                                            M::::::M M::::M M::::M M::::::Me::::::e     e:::::enn:::::::::::::::nu::::u    u::::u
                                                            M::::::M  M::::M::::M  M::::::Me:::::::eeeee::::::e  n:::::nnnn:::::nu::::u    u::::u
                                                            M::::::M   M:::::::M   M::::::Me:::::::::::::::::e   n::::n    n::::nu::::u    u::::u
                                                            M::::::M    M:::::M    M::::::Me::::::eeeeeeeeeee    n::::n    n::::nu::::u    u::::u
                                                            M::::::M     MMMMM     M::::::Me:::::::e             n::::n    n::::nu:::::uuuu:::::u
                                                            M::::::M               M::::::Me::::::::e            n::::n    n::::nu:::::::::::::::uu
                                                            M::::::M               M::::::M e::::::::eeeeeeee    n::::n    n::::n u:::::::::::::::u
                                                            M::::::M               M::::::M  ee:::::::::::::e    n::::n    n::::n  uu::::::::uu:::u
                                                            MMMMMMMM               MMMMMMMM    eeeeeeeeeeeeee    nnnnnn    nnnnnn    uuuuuuuu  uuuu
                                    
                                    PPPPPPPPPPPPPPPPP                        iiii                                         iiii                                       lllllll
                                    P::::::::::::::::P                      i::::i                                       i::::i                                      l:::::l
                                    P::::::PPPPPP:::::P                      iiii                                         iiii                                       l:::::l
                                    PP:::::P     P:::::P                                                                                                             l:::::l
                                      P::::P     P:::::Prrrrr   rrrrrrrrr  iiiiiiinnnn  nnnnnnnn        cccccccccccccccciiiiiiippppp   ppppppppp     aaaaaaaaaaaaa    l::::l
                                      P::::P     P:::::Pr::::rrr:::::::::r i:::::in:::nn::::::::nn    cc:::::::::::::::ci:::::ip::::ppp:::::::::p    a::::::::::::a   l::::l
                                      P::::PPPPPP:::::P r:::::::::::::::::r i::::in::::::::::::::nn  c:::::::::::::::::c i::::ip:::::::::::::::::p   aaaaaaaaa:::::a  l::::l
                                      P:::::::::::::PP  rr::::::rrrrr::::::ri::::inn:::::::::::::::nc:::::::cccccc:::::c i::::ipp::::::ppppp::::::p           a::::a  l::::l
                                      P::::PPPPPPPPP     r:::::r     r:::::ri::::i  n:::::nnnn:::::nc::::::c     ccccccc i::::i p:::::p     p:::::p    aaaaaaa:::::a  l::::l
                                      P::::P             r:::::r     rrrrrrri::::i  n::::n    n::::nc:::::c              i::::i p:::::p     p:::::p  aa::::::::::::a  l::::l
                                      P::::P             r:::::r            i::::i  n::::n    n::::nc:::::c              i::::i p:::::p     p:::::p a::::aaaa::::::a  l::::l
                                      P::::P             r:::::r            i::::i  n::::n    n::::nc::::::c     ccccccc i::::i p:::::p    p::::::pa::::a    a:::::a  l::::l
                                    PP::::::PP           r:::::r           i::::::i n::::n    n::::nc:::::::cccccc:::::ci::::::ip:::::ppppp:::::::pa::::a    a:::::a l::::::l
                                    P::::::::P           r:::::r           i::::::i n::::n    n::::n c:::::::::::::::::ci::::::ip::::::::::::::::p a:::::aaaa::::::a l::::::l
                                    P::::::::P           r:::::r           i::::::i n::::n    n::::n  cc:::::::::::::::ci::::::ip::::::::::::::pp   a::::::::::aa:::al::::::l
                                    PPPPPPPPPP           rrrrrrr           iiiiiiii nnnnnn    nnnnnn    cccccccccccccccciiiiiiiip::::::pppppppp      aaaaaaaaaa  aaaallllllll
                                                                                                                                p:::::p
                                                                                                                                p:::::p
                                                                                                                               p:::::::p
                                                                                                                               p:::::::p
                                                                                                                               p:::::::p
                                                                                                                               ppppppppp
                                    
                                    
                                                                                                          ⠀ ⢠⣾⣿⣷⣄⠀⠀
                                                                                                          ⡀⠲⣄⠙⢿⣿⡿⠀⠀                  ______ ______
                                                            ⠀⠀⣠⠶⠚⠛⠲⢦⡀⠀⠀⠀⠀⢀⣠⠶⠚⠛⠲⢦⡀⠀⠀                   ⠀⣠⠞⢁⣤⠈⠳⡄⠉⠀⠀                  _/      Y      \\_
                                                            ⡀⡾⠁⠀⠀⠀⠀⠀⠹⣦⡶⠶⣦⡾⠁⠀⠀⠀⠀⠀⠹⡄⡀               ⠀⠀⣠⠞⢁⣴⠟⢁⡴⠋⠀                     // ~~ ~~ | ~~ ~  \\\\
                                                            ⠉⣇⠀⠀⠀⠀⠀⠀⠀⡿⠀⠀⠈⡇⠀⠀⠀⠀⠀⠀⢀⡏⠁              ⠀⠘⢁⣴⠟⢁⡴⠋⠀                       // ~ ~ ~~ | ~~~ ~~ \\\\
                                                            ⠀⠹⣄⡀⠀⠀⠀⢀⡼⠃⠀⠀⠀⠻⣄⠀⠀⠀⠀⢀⡼⠁⠀             ⢾⣷⣄⠁⠴⠋⠀                         //________.|.________\\\\
                                                            ⠀⠀⠈⠙⠓⠒⠚⠉⠀⠀⠀⠀⠀⠀⠈⠛⠒⠒⠚⠉⠀⠀⠀         ⠀ ⠀⣰⠄⠙⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀        `----------`-'----------'

                                                                 1 - Estudar 🤓                 2 - Exercícios 📝                   3 - Dicionário 📖
                                    
                                                                                                 0 - Voltar ↩️
    """)
}

