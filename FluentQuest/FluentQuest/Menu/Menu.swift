import Foundation

func iniciarJogo() {
    print("""
    __  __                    ____       _            _             _
    |  \\/  | ___ _ __  _   _  |  _ \\ _ __(_)_ __   ___(_)_ __   __ _| |
    | |\\/| |/ _ \\ '_ \\| | | | | |_) | '__| | '_ \\ / __| | '_ \\ / _` | |
    | |  | |  __/ | | | |_| | |  __/| |  | | | | | (__| | |_) | (_| | |
    |_|  |_|\\___|_| |_|\\__,_| |_|   |_|  |_|_| |_|\\___|_| .__/ \\__,_|_|
                                                       |_|
    
    __   _   __   _____     _             _
    | _| / | |_ | | ____|___| |_ _   _  __| | __ _ _ __
    | |  | |  | | |  _| / __| __| | | |/ _` |/ _` | '__|
    | |  | |  | | | |___\\__ \\ |_| |_| | (_| | (_| | |
    | |  |_|  | | |_____|___/\\__|\\__,_|\\__,_|\\__,_|_|
    |__|     |__|
    
    __   ____    __   _____                   __     _
    | _| |___ \\  |_ | | ____|_  _____ _ __ ___/_/ ___(_) ___
    | |    __) |  | | |  _| \\ \\/ / _ \\ '__/ __| |/ __| |/ _ \\
    | |   / __/   | | | |___ >  <  __/ | | (__| | (__| | (_) |
    | |  |_____|  | | |_____/_/\\_\\___|_|  \\___|_|\\___|_|\\___/
    |__|         |__|
    
    __   _____   __  __     __
    | _| |___ /  |_ | \\ \\   / /__ _ __
    | |    |_ \\   | |  \\ \\ / / _ \\ '__|
    | |   ___) |  | |   \\ V /  __/ |
    | |  |____/   | |    \\_/ \\___|_|
    |__|_  _     |__|             __       _
    |  _ \\(_) ___(_) ___  _ __   /_/_ _ __(_) ___
    | | | | |/ __| |/ _ \\| '_ \\ / _` | '__| |/ _ \\
    | |_| | | (__| | (_) | | | | (_| | |  | | (_) |
    |____/|_|\\___|_|\\___/|_| |_|\\__,_|_|  |_|\\___/
    
    """)
    
    while true {
        print("\nDigite 1 para jogar novamente ou 2 para sair:")
        
        if let novaEscolha = readLine() {
            if novaEscolha == "1" {
                iniciarJogo()
            } else if novaEscolha == "2" {
                print("Saindo do jogo... Até mais!")
                break
            } else {
                print("Opção inválida. Digite 1 para jogar novamente ou 2 para sair.")
            }
        }
    }
}
