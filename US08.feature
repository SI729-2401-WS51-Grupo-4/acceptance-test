Feature: Ver detalles de la prenda
  Como usuario, quiero poder ver información detallada sobre la prenda que deseo alquilar para obtener todos los detalles relevantes.

  Scenario: Ingresar a ver los datos de la prenda
    Dado que el usuario se encuentra en la página principal de la aplicación
    Cuando abre el menú desplegable
    Y selecciona una categoría de su interés
    Y selecciona una prenda
    Entonces la aplicación muestra una pantalla con información detallada sobre la prenda, como nombre, precio, imágenes, comentarios y una descripción en la cual se menciona el material, proceso de fabricación, talla y estilo.
