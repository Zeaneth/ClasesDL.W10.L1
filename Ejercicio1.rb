class MiClase
    def de_instancia
        puts 'Método de instancia!'
    end
    def self.de_clase #self debe ir con el nombre del método
        puts 'Método de clase!'
    end
end

MiClase.new.de_instancia #tiene que ir instanciado so es método de instancia
MiClase.de_clase #si se utiliza ".new" deja de ser de clase
