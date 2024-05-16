Feature: Registro de usuario
  Como usuario, quiero registrarme en la aplicación web para acceder a todas sus funcionalidades.

  Scenario: Registro de cuenta con Gmail
    Given que el usuario se quiere registrar en la web
    When selecciona la opción “Registrarse” en la pantalla de registros
    And ingresa su Gmail personal
    And selecciona la opción “Continuar registro”
    And aparece el nuevo apartado de datos e ingresa su información personal, como nombre, zona de residencia, número telefónico y contraseña
    Then la aplicación web registra el usuario y lo redirige a la pantalla principal.

