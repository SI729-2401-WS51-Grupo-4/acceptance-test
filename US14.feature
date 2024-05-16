Feature: Ayuda con problemas en la aplicación
  Como usuario quiero poder ponerme en contacto con servicio al cliente para que me ayuden a resolver cualquier duda o problema que se me presente en la aplicación.

  Scenario: Acceder al servicio de soporte al cliente
    Given que el usuario se encuentra navegando por la aplicación web
    And tiene una pregunta o un problema mientras usa la aplicación
    When abre el menú desplegable
    And da clic en el icono "Soporte al cliente"
    Then la aplicación muestra la opción de "Realizar Consulta".

  Scenario: Enviar una solicitud de soporte
    Given que el usuario selecciona "Realizar Consulta"
    And completa el apartado Asunto y descripción
    Then la aplicación le notifica al usuario cuando el equipo de soporte responda su duda

  Scenario: Recibir una respuesta del servicio de soporte
    Given que el usuario envía una solicitud de soporte al cliente
    When el equipo de soporte recibe la solicitud
    Then la aplicación inicia un chat con un personal especializado para que pueda resolver todas mis dudas
