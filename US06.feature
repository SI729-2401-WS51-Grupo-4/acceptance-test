Feature: Agregar filtros de búsqueda avanzada
  Como usuario quiero tener a mi disposición una serie de filtros para encontrar una prenda de mi interés más rápido.

  Scenario: Acceso a filtro avanzado
    Dado que el usuario se encuentra en la página principal de la aplicación
    Cuando selecciona la opción de filtros avanzados en la barra de búsqueda
    Entonces la aplicación muestra opciones adicionales de filtro, como categoría de prenda, talla, material y precio
    Cuando completa la información del filtro avanzado con las características que busca
    Y inicia la búsqueda
    Entonces la aplicación web muestra una lista de prendas que coinciden con los criterios de búsqueda del usuario

  Scenario: Ingreso de datos erróneos en el filtro avanzado
    Dado que el usuario selecciona el filtro avanzado
    Cuando ingresa datos erróneos en los filtros
    Y realiza la búsqueda
    Entonces la aplicación web muestra un mensaje de alerta donde muestra los datos erróneos que se agregaron en el filtro
