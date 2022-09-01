class Sensor
    def instalar
        puts "Instalando o Sensor"
    end

    def iniciar
        puts "Inicializando o Sensor"
    end

    def coletar_metricas
        #sensor genérico
        puts "Coletando metricas - Genéricas"
        puts "Analisando metricas - Genéricas"
    end
end


class SensorTemperatura < Sensor
    def coletar_metricas
        puts "coletando métricas específicas de Temp"
        puts "analisando métricas específicas de Temp"
        super 
    end
end

#chamando o SenorTemperatura
sensor = SensorTemperatura.new 
sensor.instalar
sensor.iniciar
sensor.coletar_metricas
