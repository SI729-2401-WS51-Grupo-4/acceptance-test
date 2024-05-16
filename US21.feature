Feature: Sección “Contacto”
  Como usuario que desea obtener más información o resolver dudas específicas, quiero acceder a una sección de contacto clara y fácil de usar, para que pueda comunicarme con la empresa de manera eficiente y sin complicaciones.

  Scenario: Formulario de Contacto Funcional
    Dado que prefiero enviar un mensaje directo a través del sitio web
    Cuando relleno y envío el formulario de contacto
    Then el formulario debe validar los campos requeridos y enviarse correctamente
    And debe confirmarme que mi mensaje ha sido recibido con una notificación o mensaje en pantalla
