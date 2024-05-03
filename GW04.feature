Feature: Alquiler

  Scenario: Ver la lista de alquileres disponibles
    Given que estoy en la página de inicio
    When hago clic en el enlace de "Alquiler"
    Then debería ser redirigido a la página de alquiler
    And debería ver una lista de alquileres disponibles

  Scenario: Ver detalles de un alquiler
    Given que estoy en la página de alquiler
    When selecciono un alquiler específico
    Then debería ver los detalles completos del alquiler, incluyendo su descripción, precio y disponibilidad
