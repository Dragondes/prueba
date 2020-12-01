require 'casilla.rb'


RSpec.describe Casilla do
    
    before { @casilla = Casilla.new } #arrange
    
    #it 'no deberia insertar nada en la casilla' do
    #    expect(@casilla.insertarContenidoEnCasilla()).to eq()
    #end
    it 'deberia devolver 1 por el contenido en la casilla' do
        @casilla.insertarContenidoEnCasilla(1)
        expect(@casilla.mostrarContenido()).to eq(1)
    end
    it 'deberia devolver false ya que esta casilla no deberia ser visible' do
        expect(@casilla.mostrarEstadoVisible()).to eq(false)
    end
    it 'deberia devolver false ya que esta casilla no deberia ser visible' do
        @casilla.cambiarEstadoVisible()
        expect(@casilla.mostrarEstadoVisible()).to eq(true)
    end
end