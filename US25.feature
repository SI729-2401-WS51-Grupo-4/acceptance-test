Feature: Visualizar lista de envíos
  Como usuario, quiero poder visualizar los envíos de mis prendas para hacer un seguimiento del estado en el cual se encuentra el envío, además de visualizar los datos más importantes de cada prenda.

  Scenario: Acceso a la lista de envíos
    Dado que el usuario tiene envíos pendientes
    Cuando se encuentra en la pantalla principal de la aplicación web
    Y selecciona el icono de envíos en la parte superior izquierda
    Entonces la aplicación muestra una lista ordenada de todos los envíos pendientes y realizados

  Scenario: Acceso a Detalles del envío
    Dado que el usuario puede visualizar todos sus envíos
    Cuando se dirige a una carta sobre un envío en específico
    Entonces la aplicación le mostrará los detalles más relevantes del envío como el estado del mismo, nombre del artículo, fecha de entrega, etc
