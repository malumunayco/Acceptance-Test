Feature: Sugerencias de arte según el ciclo académico
  Como estudiante universitario
  Quiero recibir retos artísticos adaptados a mi ciclo académico
  Para que el contenido se relacione con mis desafíos personales y emociones más frecuentes

  Scenario: Mostrar retos según el ciclo académico
    Given el usuario registra su ciclo en su perfil
    When ingresa a la sección de retos
    Then se le muestra contenido sugerido relevante según su etapa académica

  Scenario: Ajuste de retos según retroalimentación
    Given completa un reto
    When responde una breve retroalimentación
    Then el sistema ajusta futuros retos según sus respuestas
