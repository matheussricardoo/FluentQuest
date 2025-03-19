// Função para exibir a introdução da Rotina Diária
func exibirIntroducaoRotinaDiaria() {
  print("\n🎯 Bem-vindo à Rotina Diária! 🎯\n")
  print("Aqui, você acompanhará um dia na vida de Joãozinho e aprenderá novas palavras e expressões de forma interativa.\n")

  print("🔹 Como funciona?")
  print("- Leia a história atentamente.")
  print("- Responda às perguntas para testar sua compreensão.")
  print("- Se errar, tente novamente até acertar!\n")

  print("📖 O que você aprenderá?")
  print("- Horários e rotinas do dia a dia.")
  print("- Verbos comuns e suas aplicações.")
  print("- Vocabulário essencial para conversas cotidianas.\n")

  print("Prepare-se para embarcar nessa jornada e tornar seu aprendizado mais envolvente! 🚀")
  print("\nPressione **ENTER** para começar...")
  _ = readLine() // Aguarda ENTER
}

// Função para iniciar a Rotina Diária com história no idioma correto
func iniciarRotinaDiaria(idioma: String) {
  exibirIntroducaoRotinaDiaria()

  if idioma == "Inglês" {
      print("\n🌞 **Daily Routine – Part 1**\n")
      print("📖 **Story:**")
      print("""
      Joãozinho woke up at 6 AM. He brushed his teeth, had breakfast, and left for work.
      On the way, he took the bus at 7 AM and arrived at the office at 8 AM.
      After a few hours of work, he had lunch with his colleagues at 12 PM.
      """)

      perguntar("What time did Joãozinho wake up?", opcoes: ["5 AM", "6 AM", "7 AM"], respostaCorreta: 1)

      print("\n🌆 **Daily Routine – Part 2**\n")
      print("📖 **Story (continued):**")
      print("""
      After lunch, Joãozinho worked until 5 PM.
      When he left the office, he decided to go to the gym to exercise.
      After his workout, he went home, took a shower, and had dinner.
      To relax, he watched an episode of his favorite series before going to bed.
      """)

      perguntar("What did Joãozinho do after work?", opcoes: ["Went home to sleep.", "Went to the gym.", "Went to a party."], respostaCorreta: 1)

      print("\n🎉 Congratulations! You completed Joãozinho’s daily routine! 🚀")
  } 
}