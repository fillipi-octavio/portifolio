programa
{
    funcao inicio()
    {
        inteiro numeros[5] = {15, 22, 8, 10, 11}
        cadeia nomes[3] = {"Ana", "Bruno", "Carla"}
        
        escreva("Primeiro número: ", numeros[0], "\n")
        escreva("Segundo número: ", numeros[1], "\n")
        escreva("Último número: ", numeros[4], "\n")
        
        escreva("\nPrimeiro nome: ", nomes[0], "\n")
        escreva("Segundo nome: ", nomes[1], "\n")
        escreva("Terceiro nome: ", nomes[2], "\n")
        
        numeros[2] = 100
        nomes[1] = "Beatriz"
        
        escreva("\n--- APÓS ALTERAÇÃO ---\n")
        escreva("Posição 2 agora é: ", numeros[2], "\n")
        escreva("Posição 1 agora é: ", nomes[1], "\n")
    }
}