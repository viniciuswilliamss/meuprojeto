vetor_numeros <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
vetor_dias_semana <- c("segunda", "terça", "quarta", "quinta", "sexta", "sabado", "domingo")
vetor_logico <- c(TRUE, FALSE, TRUE, TRUE, FALSE)

terceiro_elemento <- vetor_numeros[3]
vetor_dias_semana[2] <- "domingo"

soma_numeros <- sum(vetor_numeros)
vetor_mult_3 <- 1.5 * 3
vetor_a <- c(4, 5, 6)
vetor_b <- c(7, 8, 9)
soma_vetores <- vetor_a + vetor_b 
multiplicacao_vetores <- vetor_a * vetor_b 


media_vetor <- mean(vetor_numeros)
mediana_vetor <- median(vetor_numeros)
desvio_padrao_vetor <- sd(vetor_numeros)

print(media_vetor)
print(mediana_vetor)
print(desvio_padrao_vetor)

minimo_vetor <- min(vetor_numeros)
maximo_vetor <- max(vetor_numeros)

print(minimo_vetor)
print(maximo_vetor)

vetor_numeros[length(vetor_numeros)] <- vetor_numeros[length(vetor_numeros)] + 5
print(vetor_numeros)

vetor_numeros[vetor_numeros %% 2 == 0] <- vetor_numeros[vetor_numeros %% 2 == 0] + 2
print(vetor_numeros)

vetor_dias__semana <- vetor_dias_semana[-1]
print(vetor_dias_semana)

notas <- c(8.5, 5.2, 9.0, 7.3, 6.8, 4.5)
notas_acima_7 <- notas[notas > 7]
print(notas_acima_7)
idades <- c(12, 15, 22, 30, 8, 17)
idades_maiores_18 <- idades[idades > 18]
print(idades_maiores_18)
cores_azul <- c("Azul Claro", "Azul Escuro", "Azul Marinho")
cores_verde <- c("Verde Claro", "Verde Escuro", "Verde Musgo")
cores_concatenadas <- c(cores_azul, cores_verde)
print(cores_concatenadas)
precos <- c(10.5, 20.3, 15.0, 8.7, 12.5)

total_gasto <- sum(precos)
print(total_gasto)


tamanho_dias <- length(vetor_dias_semana)
print(tamanho_dias)


dias_ordenados <- sort(vetor_dias_semana)
print(dias_ordenados)

notas_maiores_igual_7 <- notas >= 7
print(notas_maiores_igual_7)
