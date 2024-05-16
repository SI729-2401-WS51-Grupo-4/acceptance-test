Feature: Exploración de prendas recomendadas
  Como usuario quiero que la aplicación me recomiende nuevas prendas relacionadas a mis intereses y gustos.

  Scenario: Ingresar al apartado de Recomendaciones
    Dado que el usuario se encuentra en la página principal de la aplicación
    Y selecciona el menú desplegable
    Cuando visualiza el apartado de Productos para ti
    Y da clic
    Entonces la aplicación web muestra el apartado de Productos para ti

  Scenario: Realizar búsqueda de Prendas recomendadas
    Dado que el usuario se encuentra en el apartado de Productos para ti
    Cuando navega por la sección
    Entonces la aplicación web muestra una lista de prendas sugeridas basadas en los intereses y preferencias del usuario
