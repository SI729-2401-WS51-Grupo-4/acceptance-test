Feature: Búsqueda de prendas en la aplicación web
  Como usuario quiero buscar prendas por la app para seleccionar aquellas que se acomoden a mis preferencias.

  Scenario: Ingreso al apartado de prendas de la pantalla principal
    Dado que el usuario se encuentra en la pantalla principal de la aplicación web
    Cuando se dirige a una categoría que le muestra la pantalla principal
    Y da clic al nombre de la categoría
    Entonces la aplicación muestra una amplia lista con distintos tipos de prendas

  Scenario: Muestra lista de prendas en base a criterios de búsqueda
    Dado que el usuario se encuentra en la pantalla principal de la aplicación web
    Cuando ingresa palabras clave o filtros de búsqueda en el campo de búsqueda
    Y selecciona inicia la búsqueda
    Entonces la aplicación web muestra una lista de prendas que coinciden con los criterios de búsqueda del usuario con una pequeña descripción de estos
