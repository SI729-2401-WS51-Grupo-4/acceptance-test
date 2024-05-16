Feature: Sección “Footer”
  Como usuario del sitio web, quiero que el footer ofrezca accesos directos a información relevante y recursos adicionales para mejorar mi experiencia de navegación y asegurar que encuentro fácilmente lo que necesito.

  Scenario: Inclusión de Elementos Esenciales
    Dado que busco información esencial al final de la página
    Cuando navego al footer del sitio
    Then debo encontrar enlaces a las páginas de "Política de privacidad", "Términos y condiciones", "Contacto", y "Sobre nosotros"

  Scenario: Accesibilidad a Redes Sociales
    Dado que deseo seguir a la empresa en redes sociales
    Cuando miro el footer
    Then debería ver íconos de redes sociales que enlacen directamente a los perfiles oficiales de la empresa en estas plataformas

  Scenario: Navegación Secundaria
    Dado que quiero explorar más contenido sin volver al menú principal
    Cuando busco más opciones de navegación
    Then el footer debería incluir enlaces a otras secciones importantes del sitio web como "Productos", "Servicios", "Eventos" y "Blog"
