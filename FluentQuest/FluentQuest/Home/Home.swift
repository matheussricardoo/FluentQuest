import Foundation

func menu() {
    var rodando = true

    while rodando {
        exibirMenu()

        print("\nDigite 1 para jogar ou 2 para sair:")

        if let escolha = readLine() {
            switch escolha {
            case "1":
                iniciarJogo()
            case "2":
                print("Saindo do jogo... Até mais!")
                rodando = false
            default:
                print("Opção inválida. Digite 1 para jogar ou 2 para sair.")
            }
        }
    }
}

func exibirMenu() {
    print("""
    _____ _                  _      ___                  _   _
    |  ___| |_   _  ___ _ __ | |_   / _ \\ _   _  ___  ___| |_(_) ___  _ __
    | |_  | | | | |/ _ \\ '_ \\| __| | | | | | | |/ _ \\/ __| __| |/ _ \\| '_ \\
    |  _| | | |_| |  __/ | | | |_  | |_| | |_| |  __/\\__ \\ |_| | (_) | | | |
    |_|   |_|\\__,_|\\___|_| |_|\\__|  \\__\\_\\\\__,_|\\___||___/\\__|_|\\___/|_| |_|
    """)

    print("\n\n")

    print("""
    __   _   __       _
    | _| / | |_ |     | | ___   __ _  __ _ _ __
    | |  | |  | |  _  | |/ _ \\ / _` |/ _` | '__|
    | |  | |  | | | |_| | (_) | (_| | (_| | |
    | |  |_|  | |  \\___/ \\___/ \\__, |\\__,_|_|
    |__|     |__|              |___/
    """)

    print("\n\n")

    print("""
    __   ____    __   ____        _
    | _| |___ \\  |_ | / ___|  __ _(_)_ __
    | |    __) |  | | \\___ \\ / _` | | '__|
    | |   / __/   | |  ___) | (_| | | |
    | |  |_____|  | | |____/ \\__,_|_|_|
    |__|         |__|
    """)

    print("\n\n")
}
