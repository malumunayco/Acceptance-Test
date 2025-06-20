Feature: Acceso a recursos complementarios
  Como usuario
  Quiero acceder a recursos como videos, música o lecturas sugeridas luego de cada reto
  Para complementar mi proceso emocional de forma voluntaria

  Scenario: Sugerencia de recursos tras completar un reto
    Given el usuario termina un reto
    When llega a la pantalla final
    Then se sugieren videos, lecturas o música relacionada

  Scenario: Acceso fluido a un recurso sugerido
    Given el usuario selecciona un recurso
    When hace clic sobre el elemento
    Then este se abre sin interrumpir la navegación
