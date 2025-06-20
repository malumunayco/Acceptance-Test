Feature: Guardar mis creaciones
  Como usuario
  Quiero guardar mis creaciones en una galería privada dentro de la app
  Para poder revisarlas luego y ver mi evolución personal

  Scenario: Almacenar creación en galería privada
    Given el usuario elige guardar su obra
    When finaliza una creación
    Then esta se almacena en su galería privada

  Scenario: Ver creaciones guardadas por orden cronológico
    Given visualiza su galería
    When entra a su perfil
    Then puede ver sus creaciones en orden cronológico
