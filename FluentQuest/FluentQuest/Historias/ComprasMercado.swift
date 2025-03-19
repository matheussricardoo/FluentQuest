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
    }
}