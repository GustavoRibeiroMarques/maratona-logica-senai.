programa {
  funcao inicio() {
    cadeia nome, setor, nomeDestaque = ""
		real producao, totalProduzido = 0.0, mediaProducao, maiorProducao = 0.0
		inteiro i
    
		para (i = 1; i <= 5; i++)
		{
			escreva("Dados do ", i, "º Funcionário\n")
			escreva("Nome: ")
			leia(nome)
			escreva("Setor (A, B ou C): ")
			leia(setor)
			escreva("Produção: ")
			leia(producao)

			totalProduzido = totalProduzido + producao

			se (producao > maiorProducao)
			{
				maiorProducao = producao
				nomeDestaque = nome
			}
			escreva("\n")
		}

		mediaProducao = totalProduzido / 5

		escreva("========== DASHBOARD DE GESTÃO ==========\n")
		escreva("Total produzido pela fábrica: ", totalProduzido, "\n")
		escreva("Média de produção por funcionário: ", mediaProducao, "\n")
		escreva("Funcionário destaque: ", nomeDestaque, " (", maiorProducao, " unidades)\n")
		escreva("=========================================\n")
  }
}
