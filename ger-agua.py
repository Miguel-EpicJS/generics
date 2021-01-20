dia=0
diaAnterior=0
semana=0
semanaAnter=0
data = 1

while 1:
    dia = int(input('Quantos litros consumiu hoje\n'))
    semana += dia
    if data % 7 == 0:
        if semana > semanaAnter + semanaAnter * 0.2 or semana < semanaAnter - semanaAnter * 0.2:
            print("ALERTA")
        semanaAnter = semana
        semana = 0
        print("Semana: ", semanaAnter)
    if dia > diaAnterior + diaAnterior * 0.2 or dia < diaAnterior - diaAnterior * 0.2:
        print("ALERTA")
    diaAnterior = dia
    dia = 0
    data += 1