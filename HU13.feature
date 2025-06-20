Feature: Notificación de nuevo reto
  Como usuario activo
  Quiero recibir notificaciones cuando haya un nuevo reto de arteterapia disponible
  Para mantenerme motivado y participar de forma constante

  Scenario: Envío de notificación por nuevo reto
    Given hay un nuevo reto disponible
    When se publica oficialmente
    Then los usuarios reciben una notificación si está activada

  Scenario: Acceso directo al reto desde la notificación
    Given el usuario hace clic en la notificación
    When se redirige a la app
    Then se abre directamente la sección del nuevo reto
