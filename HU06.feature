Feature: Ver testimonios de otros usuarios sobre Artea
  Como usuario nuevo
  Quiero leer experiencias reales de otros estudiantes
  Para sentirme motivado a usar la plataforma sin miedo ni juicio

  Scenario: Visualización de testimonios auténticos
    Given accedo a la sección “Opiniones”
    When visualizo los testimonios
    Then puedo leer reseñas auténticas

  Scenario: Acceso a historia completa
    Given deseo saber más
    When hago clic en un testimonio
    Then accedo a la historia completa del usuario
