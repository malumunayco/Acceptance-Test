Feature: Evaluar el impacto emocional del reto
  Como usuario
  Quiero poder indicar cómo me sentí antes y después de una actividad
  Para entender el efecto que tuvo en mí y ayudar a mejorar los contenidos

  Scenario: Registrar emoción inicial al iniciar un reto
    Given el usuario inicia un reto
    When se le solicita indicar cómo se siente
    Then selecciona su emoción inicial

  Scenario: Comparar emoción final tras completar el reto
    Given finaliza el reto
    When se le solicita indicar cómo se siente ahora
    Then el sistema compara ambas respuestas para análisis
