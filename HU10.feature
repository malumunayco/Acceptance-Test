Feature: Utilizar herramientas de liberación emocional desde el pie de página
  Como usuario frecuente
  Quiero acceder directamente al diario emocional, música y modo de escritura desde el pie de página
  Para liberar mis emociones de forma práctica y rápida

  Scenario: Acceso rápido a herramienta emocional
    Given bajo hasta el pie de página
    When selecciono una herramienta
    Then se abre directamente en una nueva vista

  Scenario: Guardar avance en herramientas
    Given uso una herramienta emocional
    When la termino
    Then puedo guardar mi avance si estoy logueado
