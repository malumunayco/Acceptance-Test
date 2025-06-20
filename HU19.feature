Feature: Participar en eventos especiales
  Como usuario
  Quiero participar en actividades grupales virtuales ocasionales
  Para conectar con otros estudiantes a través del arte

  Scenario: Inscripción en evento activo
    Given hay un evento activo
    When el usuario entra a la sección
    Then puede inscribirse

  Scenario: Confirmación tras registrarse
    Given confirma su participación
    When completa el formulario
    Then se le muestra un mensaje de confirmación
