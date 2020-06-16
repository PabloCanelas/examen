Given('estoy en la pagina de inicio') do
    visit '/inicio'
end

Then('deberia poder ingresar un monto {string} en el campo {string}') do |valor, campo|
    fill_in(campo, :with=>valor)
 end