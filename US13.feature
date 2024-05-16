Feature: Visualizar todas mis publicaciones
  Como usuario, quiero poder visualizar mis publicaciones para ver su estado y los comentarios interesados en el producto que ofrezco.

  Scenario: Visualización Exitosa de Publicaciones
    Given que el usuario ha publicado varias prendas en alquiler
    When accede a la sección "Mi Perfil"
    And selecciona "Productos Publicados"
    Then la aplicación muestra una lista ordenada de todas las prendas que ha publicado

  Scenario: Acceso a Detalles de Publicación
    Given que el usuario ha publicado varias prendas en alquiler
    And visualiza la lista de sus publicaciones
    When da clic en el elemento de una publicación en la lista
    Then la aplicación lo redirige a una pantalla que muestra información detallada de esa publicación
