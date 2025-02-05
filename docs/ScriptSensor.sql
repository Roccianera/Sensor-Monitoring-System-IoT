
-- Crea la tabella per memorizzare i dati dei sensori
CREATE TABLE IF NOT EXISTS sensor_data (
    id INT AUTO_INCREMENT PRIMARY KEY,  -- ID univoco per ogni record
    sensor_id VARCHAR(50) NOT NULL,     -- ID del sensore (es. "sensor-001")
    sensor_type VARCHAR(50) NOT NULL,   -- Tipo di sensore (es. "temperature", "humidity")
    value DOUBLE NOT NULL,              -- Valore rilevato (es. 25.5)
    unit VARCHAR(10),                   -- Unità di misura (es. "°C", "%")
    timestamp DATETIME NOT NULL,        -- Data e ora della rilevazione
    location VARCHAR(100),              -- Posizione del sensore (opzionale)
    status ENUM('active', 'inactive') DEFAULT 'active'  -- Stato del sensore
);

-- Aggiungi un indice per migliorare le ricerche per sensor_id
CREATE INDEX idx_sensor_id ON sensor_data (sensor_id);

-- Aggiungi un indice per migliorare le ricerche per timestamp
CREATE INDEX idx_timestamp ON sensor_data (timestamp);
