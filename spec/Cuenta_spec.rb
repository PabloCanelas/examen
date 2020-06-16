require 'Cuenta.rb'
RSpec.describe Cuenta do
    @@pruebas=Cuenta.new
    it "devuelve el nuevo monto sumado" do
        expect(@@pruebas.sumarMonto(5)).to eq(5)
    end

    it "deberia quitar el valor al monto" do
        expect(@@pruebas.restarMonto(2)).to eq(-2)
    end
end