
class Casilla
    def initialize ()
        @contenido
        @visible = false
    end

    def insertarContenidoEnCasilla(contenido)
        @contenido = contenido
    end
    def mostrarContenido()
        return @contenido
    end
    def mostrarEstadoVisible()
        return @visible
    end
    def cambiarEstadoVisible()
        @visible=true
    end


end