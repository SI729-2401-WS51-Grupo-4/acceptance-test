Feature: Ver carrito de compras
  Como usuario, quiero dirigirme al carrito y revisar los productos agregados para realizar el pago de varios productos en una sola transacción.

  Scenario: Agregar prenda al carrito de compra
    Dado que el usuario se encuentra en la pantalla principal de la aplicación web
    Y selecciona una prenda de su interés
    Cuando selecciona agregar al carrito
    Y selecciona el icono del carrito
    Entonces la aplicación le mostrará todas las prendas que se agregaron al carrito

  Scenario: Seleccionar prendas del carrito
    Dado que el usuario se encuentra en el carrito de compra
    Y no quiere comprar todas las prendas que tiene agregadas
    Cuando quita la selección de una prenda de su lista
    Entonces la aplicación no agrega esa prenda al momento de realizar el pago

  Scenario: Realizar compra
    Dado que el usuario selecciona todas las prendas de su interés
    Y da clic en pagar ahora
    Entonces la aplicación lo redirigirá al apartado donde podrá agregar su método de pago y proceder con su compra
