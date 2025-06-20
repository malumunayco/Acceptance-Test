Feature: Configuración de intereses emocionales
  Como usuario registrado
  Quiero seleccionar mis emociones predominantes e intereses creativos
  Para recibir contenidos acordes a mi situación personal

  Scenario: Selección de emociones e intereses
    Given el usuario ha creado su cuenta
    When accede a la configuración inicial
    Then puede seleccionar emociones predominantes e intereses creativos

  Scenario: Guardado de preferencias y personalización
    Given el usuario guarda sus preferencias
    When finaliza la configuración
    Then la plataforma ajusta sus contenidos sugeridos
