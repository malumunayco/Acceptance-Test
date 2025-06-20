Feature: Configurar momentos de pausa emocional
  Como usuario que se siente abrumado
  Quiero activar pausas emocionales guiadas durante el uso de la plataforma
  Para respirar, relajarme y continuar con mayor tranquilidad

  Scenario: Activar sugerencia de pausa tras tiempo prolongado
    Given el usuario lleva más de 15 minutos en la plataforma
    When tiene activa la función de pausas
    Then se muestra una sugerencia para realizar una pausa emocional

  Scenario: Iniciar pausa emocional guiada
    Given el usuario acepta la sugerencia
    When inicia la pausa
    Then se activa una breve sesión con sonidos relajantes y frases empáticas
