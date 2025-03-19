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
    }else if idioma == "Espanhol"{
        print("\n🌞 **Rutina Diaria – Parte 1**\n")
        print("📖 **Historia:**")
        print("""
            Joãozinho se despertó a las 6 AM. Se cepilló los dientes, desayunó y salió al trabajo.
            En el camino, tomó el autobús a las 7 AM y llegó a la oficina a las 8 AM.
            Después de unas horas de trabajo, almorzó con sus compañeros a las 12 PM.
            """)
        
        perguntar("¿A qué hora se despertó Joãozinho?", opcoes: ["5 AM", "6 AM", "7 AM"], respostaCorreta: 1)
        
        print("\n🌆 **Rutina Diaria – Parte 2**\n")
        print("📖 **Historia (continuación):**")
        print("""
            Después del almuerzo, Joãozinho trabajó hasta las 5 PM.
            Cuando salió de la oficina, decidió ir al gimnasio a hacer ejercicio.
            Después de su entrenamiento, fue a casa, se dio una ducha y cenó.
            Para relajarse, vio un episodio de su serie favorita antes de irse a la cama.
            """)
        
        perguntar("¿Qué hizo Joãozinho después del trabajo?", opcoes: ["Fue a casa a dormir.", "Fue al gimnasio.", "Fue a una fiesta."], respostaCorreta: 1)
        
        print("\n🎉 ¡Felicidades! ¡Completaste la rutina diaria de Joãozinho! 🚀")
        
    }else {
        print("\n🌞 **Routine Quotidienne – Partie 1**\n")
        print("📖 **Histoire :**")
        print("""
            Joãozinho s'est réveillé à 6 h du matin. Il s'est brossé les dents, a pris son petit déjeuner et est parti au travail.
            En chemin, il a pris le bus à 7 h et est arrivé au bureau à 8 h.
            Après quelques heures de travail, il a déjeuné avec ses collègues à 12 h.
            """)
        
        perguntar("À quelle heure Joãozinho s'est-il réveillé ?", opcoes: ["5 h", "6 h", "7 h"], respostaCorreta: 1)
        
        print("\n🌆 **Routine Quotidienne – Partie 2**\n")
        print("📖 **Histoire (suite) :**")
        print("""
            Après le déjeuner, Joãozinho a travaillé jusqu'à 17 h.
            Quand il a quitté le bureau, il a décidé d'aller à la salle de sport pour faire de l'exercice.
            Après son entraînement, il est rentré chez lui, a pris une douche et a dîné.
            Pour se détendre, il a regardé un épisode de sa série préférée avant de se coucher.
            """)
        
        perguntar("Que fait Joãozinho après le travail ?", opcoes: ["Il est rentré chez lui pour dormir.", "Il est allé à la salle de sport.", "Il est allé à une fête."], respostaCorreta: 1)
        
        print("\n🎉 Félicitations ! Vous avez complété la routine quotidienne de Joãozinho ! 🚀")
        
        
    }
}
