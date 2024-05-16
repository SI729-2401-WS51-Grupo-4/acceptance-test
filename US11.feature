Feature: Realizar Alquiler de prendas
  Como usuario, quiero poder realizar el alquiler de una prenda por un tiempo determinado para tenerla en mi poder.

  Scenario: Selección de una prenda por un número de días no válidos
    Given que el usuario selecciona la cantidad de días que quiere alquilar una prenda
    When da clic en el botón seguir con el alquiler
    Then la aplicación muestra un mensaje emergente donde indica que la prenda no está disponible para ser alquilada la cantidad de días seleccionados.

  Scenario: Mostrar resumen antes de finalizar alquiler
    Given que el usuario selecciona la cantidad días que desea alquilar una prenda y está listo para realizar la compra
    When selecciona la opción de confirmar alquiler
    Then la aplicación muestra un resumen del alquiler, incluyendo la prenda, la cantidad de días y el precio total antes de confirmar el alquiler.

  Scenario: Finalizar proceso de alquiler
    Given que el usuario verificó la compra visualizando el resumen de compra y está conforme con los datos
    When selecciona la opción de confirmar alquiler
    Then la aplicación procesa la solicitud de alquiler, a la par que registra la transacción
