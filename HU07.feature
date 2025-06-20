Feature: Acceder a redes sociales de Artea desde la sección de contacto
  Como estudiante interesado
  Quiero seguir a Artea en redes sociales
  Para estar al tanto de novedades y recursos emocionales

  Scenario: Redirección a redes sociales oficiales
    Given estoy en la sección “Hablemos de arte y emociones”
    When hago clic en el ícono de una red social
    Then me redirige a la página oficial de Artea

  Scenario: Recibir notificaciones de contenido nuevo
    Given sigo una cuenta
    When Artea publica contenido nuevo
    Then recibo notificaciones si tengo activadas las alertas
