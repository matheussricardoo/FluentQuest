// Função para exibir a introdução de Compras no Mercado
func exibirIntroducaoComprasMercado() {
    print("""
                                        CCCCCCCCCCCCC
                                     CCC::::::::::::C
                                   CC:::::::::::::::C
                                  C:::::CCCCCCCC::::C
                                 C:::::C       CCCCCC   ooooooooooo      mmmmmmm    mmmmmmm   ppppp   ppppppppp   rrrrr   rrrrrrrrr   aaaaaaaaaaaaa      ssssssssss
                                C:::::C               oo:::::::::::oo  mm:::::::m  m:::::::mm p::::ppp:::::::::p  r::::rrr:::::::::r  a::::::::::::a   ss::::::::::s
                                C:::::C              o:::::::::::::::om::::::::::mm::::::::::mp:::::::::::::::::p r:::::::::::::::::r aaaaaaaaa:::::ass:::::::::::::s
                                C:::::C              o:::::ooooo:::::om::::::::::::::::::::::mpp::::::ppppp::::::prr::::::rrrrr::::::r         a::::as::::::ssss:::::s
                                C:::::C              o::::o     o::::om:::::mmm::::::mmm:::::m p:::::p     p:::::p r:::::r     r:::::r  aaaaaaa:::::a s:::::s  ssssss
                                C:::::C              o::::o     o::::om::::m   m::::m   m::::m p:::::p     p:::::p r:::::r     rrrrrrraa::::::::::::a   s::::::s
                                C:::::C              o::::o     o::::om::::m   m::::m   m::::m p:::::p     p:::::p r:::::r           a::::aaaa::::::a      s::::::s
                                 C:::::C       CCCCCCo::::o     o::::om::::m   m::::m   m::::m p:::::p    p::::::p r:::::r          a::::a    a:::::assssss   s:::::s
                                  C:::::CCCCCCCC::::Co:::::ooooo:::::om::::m   m::::m   m::::m p:::::ppppp:::::::p r:::::r          a::::a    a:::::as:::::ssss::::::s
                                   CC:::::::::::::::Co:::::::::::::::om::::m   m::::m   m::::m p::::::::::::::::p  r:::::r          a:::::aaaa::::::as::::::::::::::s
                                     CCC::::::::::::C oo:::::::::::oo m::::m   m::::m   m::::m p::::::::::::::pp   r:::::r           a::::::::::aa:::as:::::::::::ss
                                        CCCCCCCCCCCCC   ooooooooooo   mmmmmm   mmmmmm   mmmmmm p::::::pppppppp     rrrrrrr            aaaaaaaaaa  aaaa sssssssssss
                                                                                               p:::::p
                                                                                               p:::::p                                                  dddddddd
                                MMMMMMMM               MMMMMMMM                               p:::::::p                                                 d::::::d
                                M:::::::M             M:::::::M                               p:::::::p                                                 d::::::d
                                M::::::::M           M::::::::M                               p:::::::p                                                 d::::::d
                                M:::::::::M         M:::::::::M                               ppppppppp                                                 d:::::d
                                M::::::::::M       M::::::::::M    eeeeeeeeeeee    rrrrr   rrrrrrrrr       cccccccccccccccc  aaaaaaaaaaaaa      ddddddddd:::::d    ooooooooooo
                                M:::::::::::M     M:::::::::::M  ee::::::::::::ee  r::::rrr:::::::::r    cc:::::::::::::::c  a::::::::::::a   dd::::::::::::::d  oo:::::::::::oo
                                M:::::::M::::M   M::::M:::::::M e::::::eeeee:::::eer:::::::::::::::::r  c:::::::::::::::::c  aaaaaaaaa:::::a d::::::::::::::::d o:::::::::::::::o
                                M::::::M M::::M M::::M M::::::Me::::::e     e:::::err::::::rrrrr::::::rc:::::::cccccc:::::c           a::::ad:::::::ddddd:::::d o:::::ooooo:::::o
                                M::::::M  M::::M::::M  M::::::Me:::::::eeeee::::::e r:::::r     r:::::rc::::::c     ccccccc    aaaaaaa:::::ad::::::d    d:::::d o::::o     o::::o
                                M::::::M   M:::::::M   M::::::Me:::::::::::::::::e  r:::::r     rrrrrrrc:::::c               aa::::::::::::ad:::::d     d:::::d o::::o     o::::o
                                M::::::M    M:::::M    M::::::Me::::::eeeeeeeeeee   r:::::r            c:::::c              a::::aaaa::::::ad:::::d     d:::::d o::::o     o::::o
                                M::::::M     MMMMM     M::::::Me:::::::e            r:::::r            c::::::c     ccccccca::::a    a:::::ad:::::d     d:::::d o::::o     o::::o
                                M::::::M               M::::::Me::::::::e           r:::::r            c:::::::cccccc:::::ca::::a    a:::::ad::::::ddddd::::::ddo:::::ooooo:::::o
                                M::::::M               M::::::M e::::::::eeeeeeee   r:::::r             c:::::::::::::::::ca:::::aaaa::::::a d:::::::::::::::::do:::::::::::::::o
                                M::::::M               M::::::M  ee:::::::::::::e   r:::::r              cc:::::::::::::::c a::::::::::aa:::a d:::::::::ddd::::d oo:::::::::::oo
                                MMMMMMMM               MMMMMMMM    eeeeeeeeeeeeee   rrrrrrr                cccccccccccccccc  aaaaaaaaaa  aaaa  ddddddddd   ddddd   ooooooooooo
    """)
    print("\n🎯 Hora de fazer compras! 🛍️\n")
    print("Joãozinho precisa comprar alguns itens no mercado.")
    print("Acompanhe sua jornada e aprenda palavras e expressões sobre alimentos, preços e quantidades.\n")
    
    print("🔹 Como funciona?")
    print("- Leia a história e descubra o que Joãozinho está comprando.")
    print("- Responda às perguntas para testar sua compreensão.")
    print("- Aprenda vocabulário útil para o dia a dia no supermercado.\n")
    
    print("📖 O que você aprenderá?")
    print("- Nomes de alimentos e produtos básicos.")
    print("- Como perguntar preços e quantidades.")
    print("- Frases comuns para compras e pagamentos.\n")
    
    print("Pegue sua lista e vamos às compras! 🛒✨")
    print("\nPressione **ENTER** para começar...")
    _ = readLine() // Aguarda ENTER
    limparTerminal()
}

// Função para iniciar o tópico Compras no Mercado
func iniciarComprasMercado(idioma: String) {
    exibirIntroducaoComprasMercado()
    
    if idioma == "Inglês" {
        print("\n🛒 **Shopping at the Market – Part 1**\n")
        print("📖 **Story:**")
        print("""
            Joãozinho went to the market to buy ingredients for dinner.
            He grabbed a cart and started in the fruit section.
            There, he bought three apples and two bananas.
        """)
        
        perguntar("How many apples did Joãozinho buy?", opcoes: ["Two", "Three", "Four"], respostaCorreta: 1)
        
        print("\n🍞 **Shopping at the Market – Part 2**\n")
        print("📖 **Story (continued):**")
        print("""
            After the fruits, Joãozinho went to the bakery.
            He chose a French bread and asked the attendant:
            "How much does the bread cost?"
            The attendant replied: "It costs two reais."
            Joãozinho paid and continued his shopping.
        """)
        
        perguntar("How much did the bread cost?", opcoes: ["R$1.50", "R$2.00", "R$2.50"], respostaCorreta: 1)
        
        print("\n💳 **Shopping at the Market – Part 3**\n")
        print("📖 **Story (continued):**")
        print("""
            Before leaving, Joãozinho went to the cashier to pay for his purchases.
            The attendant asked: "Will you pay with cash or card?"
            Joãozinho replied: "I'll pay with card, please."
        """)
        
        perguntar("How did Joãozinho decide to pay?", opcoes: ["With cash", "With card", "With coins"], respostaCorreta: 1)
        
        print("\n🎉 Congratulations! You completed Joãozinho’s shopping journey! 🚀")
        
    } else if idioma == "Espanhol" {
        print("\n🛒 **Compras en el Mercado – Parte 1**\n")
        print("📖 **Historia:**")
        print("""
                
                Joãozinho fue al mercado a comprar ingredientes para la cena.
                Agarró un carrito y comenzó en la sección de frutas.
                Allí, compró tres manzanas y dos plátanos.
                """)
        
        perguntar("¿Cuántas manzanas compró Joãozinho?", opcoes: ["Dos", "Tres", "Cuatro"], respostaCorreta: 1)
        
        print("\n🍞 **Compras en el Mercado – Parte 2**\n")
        print("📖 **Historia (continuación):**")
        print("""
                Después de las frutas, Joãozinho fue a la panadería.
                Eligió un pan francés y le preguntó al dependiente:
                "¿Cuánto cuesta el pan?"
                El dependiente respondió: "Cuesta dos reales."
                Joãozinho pagó y continuó su compra.
                """)
        
        perguntar("¿Cuánto costó el pan?", opcoes: ["R$1.50", "R$2.00", "R$2.50"], respostaCorreta: 1)
        
        print("\n💳 **Compras en el Mercado – Parte 3**\n")
        print("📖 **Historia (continuación):**")
        print("""
                Antes de salir, Joãozinho fue a la caja para pagar sus compras.
                El dependiente preguntó: "¿Va a pagar en efectivo o con tarjeta?"
                Joãozinho respondió: "Pagaré con tarjeta, por favor."
                """)
        
        perguntar("¿Cómo decidió pagar Joãozinho?", opcoes: ["Con efectivo", "Con tarjeta", "Con monedas"], respostaCorreta: 1)
        
        print("\n🎉 ¡Felicidades! ¡Completaste el recorrido de compras de Joãozinho! 🚀")
        
        
    } else {
        print("\n🛒 **Faire des courses au marché – Partie 1**\n")
        print("📖 **Histoire :**")
        print("""
                Joãozinho est allé au marché pour acheter des ingrédients pour le dîner.
                Il a pris un chariot et a commencé dans le rayon des fruits.
                Là, il a acheté trois pommes et deux bananes.
                """)
        
        perguntar("Combien de pommes Joãozinho a-t-il achetées ?", opcoes: ["Deux", "Trois", "Quatre"], respostaCorreta: 1)
        
        print("\n🍞 **Faire des courses au marché – Partie 2**\n")
        print("📖 **Histoire (suite) :**")
        print("""
                Après les fruits, Joãozinho est allé à la boulangerie.
                Il a choisi une baguette et a demandé au vendeur :
                "Combien coûte le pain ?"
                Le vendeur a répondu : "Il coûte deux reais."
                Joãozinho a payé et a continué ses courses.
                """)
        
        perguntar("Combien coûtait le pain ?", opcoes: ["R$1.50", "R$2.00", "R$2.50"], respostaCorreta: 1)
        
        print("\n💳 **Faire des courses au marché – Partie 3**\n")
        print("📖 **Histoire (suite) :**")
        print("""
                Avant de partir, Joãozinho est allé à la caisse pour payer ses achats.
                Le vendeur lui a demandé : "Vous payez en espèces ou par carte ?"
                Joãozinho a répondu : "Je vais payer par carte, s'il vous plaît."
                """)
        
        perguntar("Comment Joãozinho a-t-il décidé de payer ?", opcoes: ["En espèces", "Par carte", "En pièces"], respostaCorreta: 1)
        
        print("\n🎉 Félicitations ! Vous avez complété le parcours de courses de Joãozinho ! 🚀")
        
        
    }
}
