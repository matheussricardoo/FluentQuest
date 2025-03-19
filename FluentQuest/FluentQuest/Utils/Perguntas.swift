func perguntar(_ pergunta: String, opcoes: [String], respostaCorreta: Int) {
    var respostaCorretaObtida = false

    while !respostaCorretaObtida {
        print("\n❓ \(pergunta)")

        for (index, opcao) in opcoes.enumerated() {
            print("\(index + 1)️⃣ \(opcao)")
        }

        if let entrada = readLine(), let escolha = Int(entrada), escolha > 0, escolha <= opcoes.count {
            if escolha - 1 == respostaCorreta {
                print("\n✅ Isso mesmo! \(opcoes[escolha - 1]) está correto! 🎉\n")
                respostaCorretaObtida = true
            } else {
                print("\n❌ Oops! Tente novamente. 😬\n")
            }
        } else {
            print("\n⚠️ Escolha inválida! Digite um número entre 1 e \(opcoes.count).\n")
        }
    }
}