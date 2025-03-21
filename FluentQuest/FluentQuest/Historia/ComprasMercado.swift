// Função para exibir a introdução de Compras no Mercado
func exibirIntroducaoComprasMercado() {
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
