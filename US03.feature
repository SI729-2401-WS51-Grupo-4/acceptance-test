Feature: Inicio de sesión
  Como usuario registrado en la aplicación web quiero iniciar sesión en cualquier dispositivo donde esté disponible la aplicación web para usarla en el momento que desee.

  Scenario: Inicio de sesión con correo
    Dado que el usuario quiere iniciar sesión
    Cuando ingresa su correo electrónico en la pantalla de inicio de sesión
    Y ingresa la contraseña
    Y selecciona la opción “Continuar”
    Entonces la aplicación web lo redirige a la pantalla principal
