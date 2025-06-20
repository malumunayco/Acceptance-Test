Feature: Enviar propuesta artística desde el formulario web
  Como usuario creativo
  Quiero enviar una propuesta artística desde el formulario de la sección “Exprésate con Artea”
  Para compartir ideas que me ayuden a liberar emociones a través del arte

  Scenario: Envío exitoso del formulario
    Given estoy en el formulario
    When lleno los campos requeridos
    Then puedo enviarlo con éxito

  Scenario: Confirmación tras el envío de la propuesta
    Given envió la propuesta
    When se procesa correctamente
    Then recibo una confirmación
