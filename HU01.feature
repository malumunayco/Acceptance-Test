Feature: Registro de nuevo usuario
  Como nuevo usuario
  Quiero poder registrarme con mi correo institucional y crear un perfil básico
  Para comenzar a usar la plataforma Artea de inmediato

  Scenario: Mostrar formulario de registro con correo institucional
    Given el usuario se encuentra en la pantalla de bienvenida
    When selecciona la opción de registro con correo institucional
    Then se muestra un formulario con campos requeridos para el perfil

  Scenario: Registro exitoso y acceso a la plataforma
    Given el usuario ha llenado el formulario correctamente
    When presiona el botón “Registrarse”
    Then recibe una confirmación y acceso inmediato a la plataforma
