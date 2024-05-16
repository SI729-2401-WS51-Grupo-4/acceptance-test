Feature: Configuración de perfil inicial
  Como usuario, quiero completar mi perfil inicial para proporcionar información relevante.

  Scenario: Configuración de perfil inicial
    Dado que el usuario se encuentra en la pantalla principal
    Cuando accede a la pantalla de perfil
    Y selecciona Editar
    Entonces la aplicación web guía al usuario para completar campos como nombre, apellidos, foto de perfil y otra información relevante.
