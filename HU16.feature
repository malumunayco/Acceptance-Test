Feature: Visualizar tendencias emocionales
  Como encargado del área de bienestar
  Quiero visualizar las emociones más comunes entre los estudiantes
  Para diseñar campañas de apoyo según las necesidades actuales

  Scenario: Ver gráfico general de emociones
    Given el usuario del área de bienestar ingresa a “Tendencias”
    When accede al panel de datos
    Then ve un gráfico general de emociones

  Scenario: Filtrar emociones por facultad o ciclo
    Given filtra por facultad o ciclo
    When selecciona una opción del menú
    Then el gráfico se adapta al criterio seleccionado
