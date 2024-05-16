Feature: Asesoramiento sobre moda sostenible
  Como usuario quiero poder tener asesoramiento sobre moda sostenible para saber cómo puedo ayudar al medio ambiente.

  Scenario: Acceder a asesoramiento sobre moda sostenible
    Given que el usuario se encuentra navegando por la aplicación web
    And tiene una pregunta o un problema mientras usa la aplicación
    When abre el menú desplegable
    And da clic en el icono "Soporte al cliente"
    Then la aplicación muestra la opción de Saber más sobre moda sostenible

  Scenario: Obtener recomendaciones personalizadas
    Given que el usuario se encuentra en el apartado Saber más sobre moda sostenible
    Then la aplicación web inicia un chat en tiempo real con un asesor capacitado sobre el tema
