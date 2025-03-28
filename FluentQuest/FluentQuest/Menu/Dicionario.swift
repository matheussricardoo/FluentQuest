import Foundation

var dicionario = Set<String>()

func verDicionario() {
    PrintDicionario()
    let palavras = dicionario.isEmpty ? ["Dicionário Vazio"] : Array(dicionario)
    
    let livro = """
    
    
    
                                                                  .-/|                  \\ /                  |\\-.
                                                                  ||||                   |                   ||||
                                                                  ||||                   |       ~~*~~       ||||
                                                                  ||||    --==*==--      |                   ||||
                                                                  ||||                   |                   ||||
                                                                  ||||                   |     --==*==--     ||||
                                                                \(palavras.map { "  ||||      \($0)          ||||" }.joined(separator: "\n"))
                                                                  ||||__________________ | __________________||||
                                                                  ||/===================\\|/===================\\||
                                                                  `--------------------~___~-------------------''
    
    
    
    """
    
    print(livro)
}
