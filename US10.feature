Feature: Ver sección de alquiler en la aplicación
  Como usuario, quiero poder acceder al alquiler de cualquier prenda en la aplicación.

  Scenario: Ingreso al apartado de búsqueda de prendas
    Given que el usuario se encuentra en la página principal de la aplicación
    When abre el menú desplegable
    And selecciona una categoría de su interés
    Then la aplicación web muestra una amplia lista de prendas

  Scenario: Ingresar a ver los datos de la prenda
    Given que el usuario ve las prendas disponibles en una categoría
    When selecciona una prenda específica de su interés
    Then la aplicación muestra una pantalla con información detallada sobre la prenda, como nombre, precio, imágenes, comentarios y una descripción en la cual se menciona el material, proceso de fabricación, talla, estilo.

  Scenario: Ingresar a la sección alquiler de prenda
    Given que el usuario observa los detalles de una prenda y quiere alquilarla
    When selecciona la opción de alquilar ahora
    Then la aplicación muestra un campo o selector donde puede seleccionar la cantidad de tiempo que quiere alquilar la prenda
