Feature: Visualizar módulos destacados de Artea
  Como usuario explorador
  Quiero conocer las funciones principales de la plataforma desde la sección de bienvenida
  Para decidir cuál utilizar primero según mis emociones

  Scenario: Expandir información de un módulo
    Given estoy en la sección “Explora, crea y desconéctate”
    When hago clic en “Ver más”
    Then se expande la información del módulo

  Scenario: Conservar progreso de navegación
    Given exploro un módulo
    When regreso a la sección inicial
    Then el sistema conserva mi progreso de navegación
