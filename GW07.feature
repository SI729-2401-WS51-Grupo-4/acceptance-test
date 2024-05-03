Feature: Publicaciones

  Scenario: Ver lista de publicaciones
    Given que estoy en la página de inicio
    When hago clic en el enlace de "Publicaciones"
    Then debería ser redirigido a la página de publicaciones
    And debería ver una lista de publicaciones disponibles

  Scenario: Leer una publicación
    Given que estoy en la página de publicaciones
    When selecciono una publicación específica
    Then debería ver los detalles completos de esa publicación, incluyendo su contenido y autor
