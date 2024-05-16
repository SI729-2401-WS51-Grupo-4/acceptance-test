Feature: Verificación de correo electrónico
  Como usuario, quiero recibir un correo electrónico de verificación después de registrarme.

  Scenario: Verificación de correo electrónico
    Given que el nuevo usuario se ha registrado
    When ingresa a su correo electrónico
    And revisa la bandeja de entrada
    Then encuentra un correo electrónico de verificación con un enlace para confirmar su dirección de correo electrónico.
