Feature: Crear una nueva publicación
  Como usuario quiero tener la posibilidad de publicar las prendas en buen estado que ya no uso en la aplicación para generar algún tipo de ingreso.

  Scenario: Publicación Exitosa
    Given que el usuario quiere publicar una prenda y se encuentra en la pantalla principal
    When selecciona "Publicar Prenda"
    Then la aplicación muestra un formulario de publicación que incluye campos para agregar imágenes de la prenda, título, descripción, categoría, talla, estado de la prenda y precio de alquiler
    When completa todos los campos requeridos y da clic en el botón "Publicar"
    Then la aplicación muestra un mensaje de confirmación de que la prenda se ha publicado con éxito

  Scenario: Publicación Incompleta
    Given que el usuario quiere publicar una prenda y se encuentra en la pantalla principal
    When selecciona "Publicar Prenda"
    Then la aplicación muestra un formulario de publicación
    When el usuario deja campos obligatorios sin completar y da clic en el botón "Publicar"
    Then la aplicación muestra un mensaje de alerta donde muestra los campos que faltan completar

  Scenario: Cancelación de Publicación
    Given que el usuario está en el proceso de crear una nueva publicación y completa algunos de los campos del formulario de publicación
    When decide cancelar la publicación en lugar de finalizar
    Then la aplicación pregunta si está seguro de que quiere cancelar
