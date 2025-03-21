// Função para iniciar o tópico Viagem pelo Mundo
func exibirIntroducaoViagemMundo() {
    print("\n✈️ Pronto para embarcar em uma aventura? 🌍\n")
    print("Nesta jornada, você acompanhará Joãozinho explorando diferentes países, aprendendo novas palavras e expressões em cada destino.\n")
    
    print("🔹 Como funciona?")
    print("- Leia a história e descubra o que Joãozinho está fazendo.")
    print("- Responda às perguntas para testar sua compreensão.")
    print("- Aprenda vocabulário sobre viagens, direções e cultura.\n")
    
    print("📖 O que você aprenderá?")
    print("- Expressões úteis para pedir informações e se comunicar.")
    print("- Vocabulário sobre aeroportos, transporte e pontos turísticos.")
    print("- Diferenças culturais entre os países visitados.\n")
    
    print("Prepare seu passaporte e embarque nessa viagem pelo conhecimento! 🌎✨")
    print("\nPressione **ENTER** para começar...")
    _ = readLine() // Aguarda ENTER
}

// Função para iniciar o tópico Viagem pelo Mundo
func iniciarViagemMundo(idioma: String) {
    exibirIntroducaoViagemMundo()
    
    if idioma == "Inglês" {
        print("\n🌍 **Traveling Around the World – Part 1**\n")
        print("📖 **Story:**")
        print("""
      Joãozinho always dreamed of visiting France.
      He arrived in Paris by plane and took a taxi to the hotel.
      At breakfast, he decided to try a croissant and coffee.
      """)
        
        perguntar("What did Joãozinho eat for breakfast?", opcoes: ["Bread and juice", "Croissant and coffee", "Omelet and tea"], respostaCorreta: 1)
        
        print("\n🗼 **Traveling Around the World – Part 2**\n")
        print("📖 **Story (continued):**")
        print("""
      After breakfast, Joãozinho went to visit the Eiffel Tower.
      He bought a ticket and went to the top to see the city.
      While admiring the view, a tourist asked him:
      "Could you take a picture of me, please?"
      Joãozinho took the camera and helped the tourist.
      """)
        
        perguntar("What did the tourist ask Joãozinho?", opcoes: ["To take a picture of him.", "To buy a ticket.", "To recommend a restaurant."], respostaCorreta: 0)
        
        print("\n🎉 Congratulations! You completed Joãozinho’s journey around the world! 🚀")
    } else if idioma == "Espanhol"{
        print("\n🌍 **Viajando por el Mundo – Parte 1**\n")
        print("📖 **Historia:**")
        print("""
            Joãozinho siempre soñó con visitar Francia.
            Llegó a París en avión y tomó un taxi al hotel.
            En el desayuno, decidió probar un croissant y café.
            """)
        
        perguntar("¿Qué comió Joãozinho en el desayuno?", opcoes: ["Pan y jugo", "Croissant y café", "Tortilla y té"], respostaCorreta: 1)
        
        print("\n🗼 **Viajando por el Mundo – Parte 2**\n")
        print("📖 **Historia (continuación):**")
        print("""
            Después del desayuno, Joãozinho fue a visitar la Torre Eiffel.
            Compró un boleto y subió a la cima para ver la ciudad.
            Mientras admiraba la vista, un turista le preguntó:
            "¿Podrías tomarme una foto, por favor?"
            Joãozinho tomó la cámara y ayudó al turista.
            """)
        
        perguntar("¿Qué le pidió el turista a Joãozinho?", opcoes: ["Que le tomara una foto.", "Que comprara un boleto.", "Que le recomendara un restaurante."], respostaCorreta: 0)
        
        print("\n🎉 ¡Felicidades! ¡Completaste el viaje de Joãozinho por el mundo! 🚀")
        
    } else {
        print("\n🌍 **Voyager autour du Monde – Partie 1**\n")
        print("📖 **Histoire :**")
        print("""
          Joãozinho a toujours rêvé de visiter la France.
          Il est arrivé à Paris en avion et a pris un taxi pour l'hôtel.
          Au petit-déjeuner, il a décidé de goûter un croissant et un café.
          """)
        
        perguntar("Qu'est-ce que Joãozinho a mangé au petit-déjeuner ?", opcoes: ["Pain et jus", "Croissant et café", "Omelette et thé"], respostaCorreta: 1)
        
        print("\n🗼 **Voyager autour du Monde – Partie 2**\n")
        print("📖 **Histoire (suite) :**")
        print("""
          Après le petit-déjeuner, Joãozinho est allé visiter la Tour Eiffel.
          Il a acheté un billet et est monté au sommet pour voir la ville.
          En admirant la vue, un touriste lui a demandé :
          "Pourriez-vous me prendre en photo, s'il vous plaît ?"
          Joãozinho a pris l'appareil photo et a aidé le touriste.
          """)
        
        perguntar("Qu'est-ce que le touriste a demandé à Joãozinho ?", opcoes: ["De prendre une photo de lui.", "D'acheter un billet.", "De recommander un restaurant."], respostaCorreta: 0)
        
        print("\n🎉 Félicitations ! Vous avez complété le voyage de Joãozinho autour du monde ! 🚀")
        
        
    }
}
