Feature: Filtrar creaciones de la comunidad
  Como usuario
  Quiero poder filtrar las creaciones compartidas por emoción o tipo de arte
  Para conectarme mejor con contenido relevante para mí

  Scenario: Filtrar creaciones por emoción
    Given el usuario accede a la galería
    When selecciona una emoción
    Then se muestran creaciones relacionadas

  Scenario: Filtrar creaciones por tipo de arte
    Given elige un tipo de arte
    When activa el filtro
    Then se filtra por dibujo, texto o música
