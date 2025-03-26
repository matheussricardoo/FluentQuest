var idiomaSelecionado: String? = nil ?? "Inglês"
var idiomaSalvo = idiomaSelecionado

func selecionarIdioma() {
    limparTerminal()
    print("""
                                                                        
                            EEEEEEEEEEEEEEEEEEEEEE                                                      lllllllhhhhhhh
                            E::::::::::::::::::::E                                                      l:::::lh:::::h
                            E::::::::::::::::::::E                                                      l:::::lh:::::h
                            EE::::::EEEEEEEEE::::E                                                      l:::::lh:::::h
                              E:::::E       EEEEEE    ssssssssss       cccccccccccccccc   ooooooooooo    l::::l h::::h hhhhh         aaaaaaaaaaaaa
                              E:::::E               ss::::::::::s    cc:::::::::::::::c oo:::::::::::oo  l::::l h::::hh:::::hhh      a::::::::::::a
                              E::::::EEEEEEEEEE   ss:::::::::::::s  c:::::::::::::::::co:::::::::::::::o l::::l h::::::::::::::hh    aaaaaaaaa:::::a
                              E:::::::::::::::E   s::::::ssss:::::sc:::::::cccccc:::::co:::::ooooo:::::o l::::l h:::::::hhh::::::h            a::::a
                              E:::::::::::::::E    s:::::s  ssssss c::::::c     ccccccco::::o     o::::o l::::l h::::::h   h::::::h    aaaaaaa:::::a
                              E::::::EEEEEEEEEE      s::::::s      c:::::c             o::::o     o::::o l::::l h:::::h     h:::::h  aa::::::::::::a
                              E:::::E                   s::::::s   c:::::c             o::::o     o::::o l::::l h:::::h     h:::::h a::::aaaa::::::a
                              E:::::E       EEEEEEssssss   s:::::s c::::::c     ccccccco::::o     o::::o l::::l h:::::h     h:::::ha::::a    a:::::a
                            EE::::::EEEEEEEE:::::Es:::::ssss::::::sc:::::::cccccc:::::co:::::ooooo:::::ol::::::lh:::::h     h:::::ha::::a    a:::::a
                            E::::::::::::::::::::Es::::::::::::::s  c:::::::::::::::::co:::::::::::::::ol::::::lh:::::h     h:::::ha:::::aaaa::::::a
                            E::::::::::::::::::::E s:::::::::::ss    cc:::::::::::::::c oo:::::::::::oo l::::::lh:::::h     h:::::h a::::::::::aa:::a
                            EEEEEEEEEEEEEEEEEEEEEE  sssssssssss        cccccccccccccccc   ooooooooooo   llllllllhhhhhhh     hhhhhhh  aaaaaaaaaa  aaaa
                            
                                ssssssssss       eeeeeeeeeeee    uuuuuu    uuuuuu
                              ss::::::::::s    ee::::::::::::ee  u::::u    u::::u
                            ss:::::::::::::s  e::::::eeeee:::::eeu::::u    u::::u
                            s::::::ssss:::::se::::::e     e:::::eu::::u    u::::u                                                                        _-o#&&*''''?d:>b\\_
                             s:::::s  ssssss e:::::::eeeee::::::eu::::u    u::::u                                                                    _o/"`''  '',, dMF9MMMMMHo_
                               s::::::s      e:::::::::::::::::e u::::u    u::::u                                                                 .o&#'        `"MbHMMMMMMMMMMMHo.
                                  s::::::s   e::::::eeeeeeeeeee  u::::u    u::::u                                                               .o"" '         vodM*$&&HMMMMMMMMMM?.
                            ssssss   s:::::s e:::::::e           u:::::uuuu:::::u                                                              ,'              $M&ood,~'`(&##MMMMMMH\\
                            s:::::ssss::::::se::::::::e          u:::::::::::::::uu                                                           /               ,MMMMMMM#b?#bobMMMMHMMML
                            s::::::::::::::s  e::::::::eeeeeeee   u:::::::::::::::u                                                          &              ?MMMMMMMMMMMMMMMMM7MMM$R*Hk
                             s:::::::::::ss    ee:::::::::::::e    uu::::::::uu:::u                                                         ?$.            :MMMMMMMMMMMMMMMMMMM/HMMM|`*L
                              sssssssssss        eeeeeeeeeeeeee      uuuuuuuu  uuuu                                                        |               |MMMMMMMMMMMMMMMMMMMMbMH'   T,
                                                                                                                                           $H#:            `*MMMMMMMMMMMMMMMMMMMMb#}'  `?
                                                  dddddddd                                                                                 ]MMH#             ""*""''*#MMMMMMMMMMMMM'    -
                            IIIIIIIIII            d::::::d  iiii                                                                           MMMMMb_                   |MMMMMMMMMMMP'     :
                            I::::::::I            d::::::d i::::i                                                                          HMMMMMMMHo                 `MMMMMMMMMT       .
                            I::::::::I            d::::::d  iiii                                                                           ?MMMMMMMMP                  9MMMMMMMM}       -
                            II::::::II            d:::::d                                                                                   -?MMMMMMM                  |MMMMMMMMM?,d-    '
                              I::::I      ddddddddd:::::d iiiiiii    ooooooooooo      mmmmmmm    mmmmmmm     aaaaaaaaaaaaa                   :|MMMMMM-                 `MMMMMMMT .M|.   :
                              I::::I    dd::::::::::::::d i:::::i  oo:::::::::::oo  mm:::::::m  m:::::::mm   a::::::::::::a                   .9MMM[                    &MMMMM*' `'    .
                              I::::I   d::::::::::::::::d  i::::i o:::::::::::::::om::::::::::mm::::::::::m  aaaaaaaaa:::::a                   :9MMk                    `MMM#"        -
                              I::::I  d:::::::ddddd:::::d  i::::i o:::::ooooo:::::om::::::::::::::::::::::m           a::::a                     &M}                     `          .-
                              I::::I  d::::::d    d:::::d  i::::i o::::o     o::::om:::::mmm::::::mmm:::::m    aaaaaaa:::::a                       `&.                             .
                              I::::I  d:::::d     d:::::d  i::::i o::::o     o::::om::::m   m::::m   m::::m  aa::::::::::::a                        `~,   .                     ./
                              I::::I  d:::::d     d:::::d  i::::i o::::o     o::::om::::m   m::::m   m::::m a::::aaaa::::::a                            . _                  .-
                              I::::I  d:::::d     d:::::d  i::::i o::::o     o::::om::::m   m::::m   m::::ma::::a    a:::::a                              '`--._,dd###pp=''''
                            II::::::IId::::::ddddd::::::ddi::::::io:::::ooooo:::::om::::m   m::::m   m::::ma::::a    a:::::a
                            I::::::::I d:::::::::::::::::di::::::io:::::::::::::::om::::m   m::::m   m::::ma:::::aaaa::::::a
                            I::::::::I  d:::::::::ddd::::di::::::i oo:::::::::::oo m::::m   m::::m   m::::m a::::::::::aa:::a
                            IIIIIIIIII   ddddddddd   dddddiiiiiiii   ooooooooooo   mmmmmm   mmmmmm   mmmmmm  aaaaaaaaaa  aaaa                                       
                                                                                                                                    
                                                
                                                🟦🟦🟦🟦🟦🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥      🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥      🟦🟦🟦🟦🟦⬜⬜⬜⬜⬜🟥🟥🟥🟥🟥
                                                🟦🟦🟦🟦🟦⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜      🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥      🟦🟦🟦🟦🟦⬜⬜⬜⬜⬜🟥🟥🟥🟥🟥
                                                🟦🟦🟦🟦🟦🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥      🟨🟨🟨🟨🟨🟨🟨🟨🟨🟨🟨🟨🟨🟨🟨      🟦🟦🟦🟦🟦⬜⬜⬜⬜⬜🟥🟥🟥🟥🟥
                                                🟦🟦🟦🟦🟦⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜      🟨🟨🟨⬜🟨🟨🟨🟨🟨🟨🟨🟨🟨🟨🟨      🟦🟦🟦🟦🟦⬜⬜⬜⬜⬜🟥🟥🟥🟥🟥
                                                🟦🟦🟦🟦🟦🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥      🟨🟨🟥🟦⬜🟨🟨🟨🟨🟨🟨🟨🟨🟨🟨      🟦🟦🟦🟦🟦⬜⬜⬜⬜⬜🟥🟥🟥🟥🟥
                                                ⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜      🟨🟨🟧⬜🟧🟨🟨🟨🟨🟨🟨🟨🟨🟨🟨      🟦🟦🟦🟦🟦⬜⬜⬜⬜⬜🟥🟥🟥🟥🟥
                                                🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥      🟨🟨🟨🟨🟨🟨🟨🟨🟨🟨🟨🟨🟨🟨🟨      🟦🟦🟦🟦🟦⬜⬜⬜⬜⬜🟥🟥🟥🟥🟥
                                                ⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜      🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥      🟦🟦🟦🟦🟦⬜⬜⬜⬜⬜🟥🟥🟥🟥🟥
                                                🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥      🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥🟥      🟦🟦🟦🟦🟦⬜⬜⬜⬜⬜🟥🟥🟥🟥🟥
    
                                                          1 - Inglês 🇺🇸                       2 - Espanhol 🇪🇸                      3 - Francês 🇫🇷
                                                
                                                                                              0 - Voltar ↩️
    """)

    while true {
        print("\n \(blank)  Digite o número: ", terminator: "")
        if let escolha = readLine(), let opcao = Int(escolha) {
            switch opcao {
            case 1:
                idiomaSelecionado = "Inglês"
                return
            case 2:
                idiomaSelecionado = "Espanhol"
                return
            case 3:
                idiomaSelecionado = "Francês"
                return
            case 0:
                idiomaSelecionado = nil
                return
            default:
                print("Opção inválida. Digite 1, 2, 3 ou 0")
            }
        } else {
            print("Entrada inválida. Digite apenas números")
        }
    }
}
