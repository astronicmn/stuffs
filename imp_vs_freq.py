#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
	Gráfico Impedância versus Frequência.
    
    	Impedância em função da frequência para um circuito RLC
    	(resistor, indutor e capacitor) em corrente alternada.
	------------------------------------------------------------------
     	Code developed for Experiment 8 of the course Experimental Physics III.
	Impedance as a function of frequency for an RLC circuit
	(resistor, inductor, and capacitor) under alternating current.

	AUTOR:
		N. M. Narvaz
		00318736@ufrgs.br
	
	REFERÊNCIAS: 
		Código realizado para o experimento 8 da cadeira de
        	Física Experimental III.
	
	BUGS/LIMITAÇÕES:

	ToDos:
	
	OBSERVAÇÕES:
        O ideal mesmo era a curva da impedância ser muito mais profunda.
        Sobre o comentário acima: Pedro me ajudou, trocamos as equações de xl
        e xc, e elevei ao quadrado no cálculo da impedância. Ah, e tirei os
        primeiros valores nos arrays pois eles eram só para teste (isso estava
        prejudicando o código.)
        
	VERSÃO:
	0.01 - 30.08.2023
"""

#%%
import matplotlib.pyplot as plt
import numpy as np

# Dados do circuito RLC

L = 354/1000        # Indutância em H
R = 2000            # Resistência em Ω
C = 500 * 10**-6    # Capacitância em F

# Frequências de 10 Hz a 1000 Hz
frequencies = np.array([10, 30, 60, 80, 100, 120, 150, 200, 300, 400, 500, 1000])
voltage_c = np.array([4.89, 5.17, 6.43, 8.87, 9.53, 7.25, 4.01, 2.05, 0.84, 0.48, 0.31, 0.09])
voltage_l = np.array([0.034, 0.32, 1.87, 5.63, 8.9, 9.31, 7.78, 6.43, 5.52, 5.22, 5.07, 4.95])
voltage_r = np.array([0.166, 0.56, 1.29, 2.53, 3.2, 2.89, 2.036, 1.38, 0.84, 0.65, 0.59, 0.22])
corrente = np.array([0.07, 0.24, 0.57, 1.14, 1.44, 1.30, 0.9, 0.61, 0.38, 0.28, 0.21, 0.1])

# Cálculo da reatância capacitiva e reatância indutiva
xc = voltage_c / (corrente/1000)
xl = voltage_l / (corrente/1000)

# Cálculo da impedância
impedance = np.sqrt(R**2 + (xl - xc)**2)

# Cálculo da frequência de ressonância
resonance_frequency = 1 / (2 * np.pi * np.sqrt(L * C))

# Criação do gráfico
plt.figure(figsize=(10, 6))
plt.plot(frequencies, impedance, marker='o', linestyle='-', label='Impedância')
plt.axvline(x=resonance_frequency, color='red', linestyle='--', label='Frequência de Ressonância')
plt.xlabel('Frequência (Hz)')
plt.ylabel('Impedância ($\Omega$)')
plt.title('Gráfico Impedância versus Frequência.')


plt.legend()
plt.grid(True)
plt.show()
