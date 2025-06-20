Feature: Denunciar contenido inapropiado
  Como usuario
  Quiero poder reportar contenido que considere ofensivo o inapropiado
  Para mantener un espacio seguro y respetuoso en la comunidad

  Scenario: Reportar obra ofensiva desde la galería
    Given el usuario detecta una obra ofensiva
    When la visualiza en la galería
    Then puede presionar “Reportar”

  Scenario: Envío del reporte a moderación
    Given se reporta una creación
    When se completa el formulario
    Then esta pasa a revisión del equipo de moderación
