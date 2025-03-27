import Foundation

var dicionario = Set<String>()

func verDicionario() -> String {
    return dicionario.joined(separator: ", ") // Retorna as palavras como uma única string separadas por vírgula
}
