Feature: Participar en salas recreativas grupales
  Como usuario interesado en conectar con otros
  Quiero unirme a sesiones grupales de creación artística en vivo
  Para compartir emociones, sentirme acompañado y generar comunidad

  Scenario: Unirse a una sala creativa activa
    Given hay una sala programada activa
    When accede a la sección “Salas Creativas”
    Then puede unirse, ver participantes y comenzar a crear en tiempo real

  Scenario: Compartir creación al finalizar la sesión
    Given la sesión finaliza
    When el usuario acepta compartir su creación
    Then se publica automáticamente en la galería grupal con opción anónima
