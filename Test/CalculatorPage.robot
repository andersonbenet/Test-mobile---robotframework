#Author: Anderson Benet

*** Settings ***
Documentation  Basic Test Calculator on Android
Resource    ../Resource/CalculatorResource.robot

#Suite Setup  Abrir calculadora
#Suite Teardown  Fechar calculadora

*** Test Case ***
CT 001: Start application CTAppium
  Start App CTAppium

#CT 002: Install application CTAppium
#  Install App CTAppium