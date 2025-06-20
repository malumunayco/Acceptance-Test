Feature: Registro diario de emociones
  Como estudiante
  Quiero registrar cómo me siento cada día mediante un sistema de selección emocional
  Para llevar un control de mi estado emocional con el tiempo

  Scenario: Guardar emoción con fecha y hora
    Given el usuario accede al panel de emociones
    When selecciona cómo se siente
    Then se guarda la emoción con fecha y hora

  Scenario: Visualización del historial emocional
    Given se ha registrado una emoción
    When vuelve al panel
    Then puede ver un historial ordenado por días
