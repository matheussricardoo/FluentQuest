func perguntar(_ pergunta: String, opcoes: [String], respostaCorreta: Int) {
    var respostaCorretaObtida = false
    
    while !respostaCorretaObtida {
        print("\n❓ \(pergunta)\(blank)")
        
        for (index, opcao) in opcoes.enumerated() {
            print("\n\(index + 1)️⃣  - \(opcao)")
        }
        
        if let entrada = readLine(), let escolha = Int(entrada), escolha > 0, escolha <= opcoes.count {
            if escolha - 1 == respostaCorreta {
                print("\n✅ Isso mesmo! \(opcoes[escolha - 1]) está correto! 🎉\n")
                print("Aperte **ENTER** para continuar")
                _ = readLine() // Aguarda ENTER
                respostaCorretaObtida = true
            } else {
                print("\n❌ Oops! Tente novamente. 😬\n")
            }
        } else {
            print("\n⚠️ Escolha inválida! Digite um número entre 1 e \(opcoes.count).\n")
        }
    }
}
