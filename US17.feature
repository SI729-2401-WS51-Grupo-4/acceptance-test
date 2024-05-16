Feature: Beneficios al consumidor
  Como Asistente a eventos consciente de la moda, quiero entender los beneficios que me aportará el uso de la página web.

  Scenario: Acceso al landing page
    Given que el asistente a eventos consciente de la moda está investigando los beneficios
    When ingreso al landing page de la página web
    And se dirige a la sección de consumidor casual de la moda
    Then el landing page le mostrará los beneficios que él puede obtener al hacer uso de la página web
