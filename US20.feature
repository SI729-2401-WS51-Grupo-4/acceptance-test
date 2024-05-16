Feature: Sección “Header”
  Como usuario del sitio web, quiero que el header sea claro y fácil de navegar, para que pueda encontrar rápidamente la información o sección que busco, lo que me permitirá tener una experiencia de usuario más fluida y satisfactoria.

  Scenario: Visualización de elementos esenciales en el header
    Dado que estoy navegando en cualquier página del sitio web
    Cuando cargo la página
    Entonces debo ver claramente el logotipo de la empresa, el menú de navegación principal, y enlaces a las redes sociales o opciones de contacto
    Y el logotipo debe estar vinculado a la página de inicio para facilitar el acceso rápido a ella

  Scenario: Funcionalidad de los enlaces del menú
    Dado que deseo navegar a diferentes secciones del sitio a través del header
    Cuando hago clic en cualquiera de los enlaces del menú
    Entonces cada enlace debe llevarme a la sección correspondiente del sitio sin errores
    Y la transición debe ser rápida y sin interrupciones
