Feature: Recopilación de información
  Como consumidor casual de la moda, quiero encontrar la información precisa para utilizar la aplicación web.

  Scenario: Acceso al landing page
    Given que el consumidor casual de la moda está investigando información
    When ingreso al landing page de la página web
    And se dirige a la sección de consumidor casual de la moda
    Then el landing page le mostrará los beneficios que él puede obtener al hacer uso de la página web
