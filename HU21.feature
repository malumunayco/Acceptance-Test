Feature: Explorar inspiración emocional diaria
  Como estudiante
  Quiero acceder diariamente a frases, imágenes o sonidos inspiradores según mi estado emocional
  Para empezar el día con una motivación positiva y fortalecer mi bienestar

  Scenario: Mostrar contenido según estado emocional
    Given el usuario ha indicado su estado emocional
    When accede a la sección de inspiración
    Then se le muestra contenido visual y auditivo relacionado

  Scenario: Guardar contenido inspirador en el perfil
    Given el usuario interactúa con el contenido
    When guarda o marca como favorito
    Then este se almacena en su perfil para revisarlo luego
