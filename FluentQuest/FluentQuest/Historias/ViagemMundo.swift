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
  }
}