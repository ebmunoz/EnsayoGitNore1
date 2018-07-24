@tag
Feature: Realizar el inicio de sesion en my extra

  @tag1
  Scenario: El usuario ya tiene un usuario y una clave en calidad
    Given un usuario de myextra
    When el Abre myextra
    And el inicia sesion
    Then se posiciona en la pantalla esperada

