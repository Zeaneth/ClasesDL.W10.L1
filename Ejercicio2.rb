# Corregir los errores de sintaxis para que las últimas cuatro líneas se ejecuten de manera correcta
# La última instrucción debe imprimir "Hola! Soy la clase MiClase"
class MiClase
  attr_accessor :name #attr_writer :name
  def initialize(name)
    @name = name
  end

  def self.saludar
    "Hola! Soy la clase #{self.name}" #Si quiere llamar a MiClase, debe llamar con método .self
  end
end

c = MiClase.new('Clase Uno')
puts c.name
c.name = 'Nombre Nuevo'
puts MiClase.saludar