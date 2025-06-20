Feature: Crear arte en momentos de ansiedad
  Como estudiante con altos niveles de estrés
  Quiero tener acceso inmediato a un espacio para dibujar, escribir o crear música cuando me siento ansioso
  Para canalizar mis emociones sin esperar un reto programado

  Scenario: Acceder al espacio creativo desde la app
    Given el usuario abre la aplicación en cualquier momento
    When selecciona "Crear ahora"
    Then accede a un lienzo libre con herramientas básicas

  Scenario: Guardar automáticamente sin compartir
    Given el usuario finaliza su creación
    When decide no compartirla
    Then se guarda automáticamente en su galería privada
