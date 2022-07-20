rm(list = ls ())

library(qcc)
library(ggplot2)

cManpower <- c(" Execução das medidas "," Paralaxe "," Erros de recorte ", " Tempo de reflexo ")
cMaterials <- c( " Baterias " ," Lâmpadas " ," Régua " ," Balança " )
cMachines <- c( " Baixa precisão da régua " ," Baixa precisão da balança ")
cMethods <- c( " Medição manual dos comprimentos " ," Padronização das medidas " ," Manuseio dos equipamentos " )
cMeasurements <- c( " Iluminação ambiente " ," Régua " ," Balança " )
cEnvironment <- c ( " Temperatura " ," Umidade relativa " ," Localização ")

cEffect <- " Incertezas de medição "

png (file = "diagrama.png" , #nolint
      width = 1200, height = 500)
cause.and.effect(cause = list( Mão_de_Obra = cManpower ,
                Materiais = cMaterials ,
                Máquinas = cMachines ,
                Método = cMethods ,
                Metrologia = cMeasurements ,
                Meio_Ambiente = cEnvironment ) ,
  effect = cEffect )
dev.off()
