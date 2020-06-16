Feature:
    Como Cliente bancario
    Quiero realizar depositos y retiros
    Para Mantenerme al tanto de mis ingresos

Scenario: 
    Given estoy en la pagina de inicio
    Then deberia poder ingresar un monto "5" en el campo "monto"
    Then deberia poder depositar el monto