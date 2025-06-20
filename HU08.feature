Feature: Consultar información institucional sobre Artea
  Como usuario curioso
  Quiero leer sobre la misión y visión de Artea
  Para comprender el propósito de la plataforma y su enfoque emocional

  Scenario: Acceso a textos institucionales
    Given estoy en la sección “Sobre Artea”
    When visualizo el contenido
    Then accedo a los textos de misión y visión

  Scenario: Compartir información institucional
    Given quiero compartir esa información
    When copio el enlace o lo descargo
    Then puedo difundirlo en otros espacios
