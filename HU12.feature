Feature: Actividad artística guiada
  Como usuario
  Quiero realizar actividades con instrucciones paso a paso
  Para sentirme acompañado en el proceso creativo y no sentir ansiedad al comenzar

  Scenario: Avanzar por pasos en la actividad guiada
    Given el usuario inicia una actividad guiada
    When completa el paso 1
    Then puede avanzar al siguiente paso

  Scenario: Solicitar ayuda durante la actividad
    Given el usuario necesita ayuda
    When solicita asistencia
    Then puede acceder a una sugerencia visual o texto
