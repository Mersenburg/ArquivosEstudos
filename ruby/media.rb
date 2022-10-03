class Carros
    def get_km
        find_km
    end
    private
    def find_km
        puts /\d{1,}km\/h/.match($fusca)
    end
end
$fusca =  "Um fusca de cor amarela viaja a 80km/h"
velocidade = Carros.new
velocidade.get_km