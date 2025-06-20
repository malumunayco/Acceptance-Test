Feature: Navegar fácilmente por secciones clave desde el menú principal
  Como usuario de Artea
  Quiero acceder rápidamente a secciones como Galería, Crear, Inspiración y Opiniones
  Para no perder tiempo buscando las funciones que necesito

  Scenario: Navegación fluida sin recarga total
    Given estoy en el menú superior
    When hago clic en una opción
    Then se me redirige sin recargar toda la página

  Scenario: Retomar navegación desde último punto
    Given ya he visitado esa sección antes
    When regreso
    Then se guarda el último punto donde me quedé
