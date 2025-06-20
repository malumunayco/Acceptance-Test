Feature: Acceso a reto creativo semanal
  Como usuario activo
  Quiero ver un reto artístico semanal basado en mis emociones registradas
  Para explorar y canalizar mis sentimientos de forma creativa

  Scenario: Visualizar reto creativo semanal
    Given es una nueva semana
    When el usuario ingresa a la sección de retos
    Then visualiza el reto creativo correspondiente

  Scenario: Completar reto creativo y recibir sugerencias
    Given el usuario ha completado un reto
    When accede a la sección
    Then puede marcarlo como completado y ver sugerencias adicionales
