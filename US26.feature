Feature: Ver todas las categorías
  Como usuario, quiero poder ver todas las categorías de prendas disponibles en la aplicación.

  Scenario: Acceder a categorías con más interacciones
    Dado que el usuario se encuentra en la página principal de la aplicación
    Cuando abre el menú desplegable
    Entonces la aplicación muestra una lista con las categorías con más interacciones de otros usuarios

  Scenario: Acceder a todas las categorías
    Dado que el usuario se encuentra en el menú desplegable
    Cuando se dirige a la parte inferior
    Y da clic en "Ver todas las categorías"
    Entonces la aplicación muestra todas las categorías disponibles con una pequeña descripción de cada una
