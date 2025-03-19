func ligueLigue (){
    print("""
    
    1.Chuva        1.School
    2.Sol          2.Flight
    3.Voo          3.Rain
    4.Escola       4.Drive
    5.Dirigir      5.Sun
    
    """)
    print("Selecione a tradução em inglês para Chuva, indicando a numeração.")
    var verif1 = 0
    while verif1 == 0{
        if let rain = readLine(){
            switch rain {
            case "3":
                print("Tradução correta")
                verif1 = 1
            case "1":
                print("Tradução incorreta, tente novamente!")
            case "2":
                print("Tradução incorreta, tente novamente!")
            case "4":
                print("Tradução incorreta, tente novamente!")
            case "5":
                print("Tradução incorreta, tente novamente!")
                
            default:
                print("Digite um número válido (1-5)")
            }
        }
        
    }
    print("Selecione a tradução em inglês para Sol, indicando a numeração.")
    var verif2 = 0
    while verif2 == 0{
        
        if let sol = readLine(){
            switch sol {
            case "5":
                print("Tradução correta")
                verif2 = 1
            case "1":
                print("Tradução incorreta, tente novamente!")
            case "2":
                print("Tradução incorreta, tente novamente!")
            case "4":
                print("Tradução incorreta, tente novamente!")
            case "3":
                print("Tradução incorreta, tente novamente!")
                
            default:
                print("Digite um número válido (1-5)")
            }
        }
        
    }
    print("Selecione a tradução em inglês para Voo, indicando a numeração.")
    var verif3 = 0
    while verif3 == 0{
        if let voo = readLine(){
            switch voo {
            case "2":
                print("Tradução correta")
                verif3 = 1
            case "1":
                print("Tradução incorreta, tente novamente!")
            case "5":
                print("Tradução incorreta, tente novamente!")
            case "4":
                print("Tradução incorreta, tente novamente!")
            case "3":
                print("Tradução incorreta, tente novamente!")
                
            default:
                print("Digite um número válido (1-5)")
            }
        }
        
    }
    print("Selecione a tradução em inglês para Escola, indicando a numeração.")
    var verif4 = 0
    while verif4 == 0{
        if let escola = readLine(){
            switch escola {
            case "1":
                print("Tradução correta")
                verif4 = 1
            case "2":
                print("Tradução incorreta, tente novamente!")
            case "5":
                print("Tradução incorreta, tente novamente!")
            case "4":
                print("Tradução incorreta, tente novamente!")
            case "3":
                print("Tradução incorreta, tente novamente!")
                
            default:
                print("Digite um número válido (1-5)")
                
            }
        }
        
    }
    print("Selecione a tradução em inglês para Dirigir, indicando a numeração.")
    var verif5 = 0
    while verif5 == 0{
        if let dirigir = readLine(){
            switch dirigir {
            case "4":
                print("Tradução correta")
                verif5 = 1
            case "2":
                print("Tradução incorreta, tente novamente!")
            case "5":
                print("Tradução incorreta, tente novamente!")
            case "1":
                print("Tradução incorreta, tente novamente!")
            case "3":
                print("Tradução incorreta, tente novamente!")
                
            default:
                print("Digite um número válido (1-5)")
            }
        }
        
    }
    
}
ligueLigue()
