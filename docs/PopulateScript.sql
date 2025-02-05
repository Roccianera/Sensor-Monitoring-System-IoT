
-- Inserisci dati di esempio nella tabella sensor_data
INSERT INTO sensor_data (sensor_id, sensor_type, value, unit, timestamp, location, status)
VALUES
    -- Sensore 1: Temperatura in Room 101
    ('sensor-001', 'temperature', 22.5, '°C', '2023-10-01 08:00:00', 'Room 101', 'active'),
    ('sensor-001', 'temperature', 23.0, '°C', '2023-10-01 09:00:00', 'Room 101', 'active'),
    ('sensor-001', 'temperature', 24.1, '°C', '2023-10-01 10:00:00', 'Room 101', 'active'),
    ('sensor-001', 'temperature', 25.3, '°C', '2023-10-01 11:00:00', 'Room 101', 'active'),

    -- Sensore 2: Umidità in Room 102
    ('sensor-002', 'humidity', 55.0, '%', '2023-10-01 08:00:00', 'Room 102', 'active'),
    ('sensor-002', 'humidity', 56.5, '%', '2023-10-01 09:00:00', 'Room 102', 'active'),
    ('sensor-002', 'humidity', 57.0, '%', '2023-10-01 10:00:00', 'Room 102', 'active'),
    ('sensor-002', 'humidity', 58.2, '%', '2023-10-01 11:00:00', 'Room 102', 'active'),

    -- Sensore 3: Pressione in Outside
    ('sensor-003', 'pressure', 1013.2, 'hPa', '2023-10-01 08:00:00', 'Outside', 'active'),
    ('sensor-003', 'pressure', 1012.8, 'hPa', '2023-10-01 09:00:00', 'Outside', 'active'),
    ('sensor-003', 'pressure', 1012.5, 'hPa', '2023-10-01 10:00:00', 'Outside', 'active'),
    ('sensor-003', 'pressure', 1012.0, 'hPa', '2023-10-01 11:00:00', 'Outside', 'active'),

    -- Sensore 4: Temperatura in Room 103
    ('sensor-004', 'temperature', 21.0, '°C', '2023-10-01 08:00:00', 'Room 103', 'active'),
    ('sensor-004', 'temperature', 21.5, '°C', '2023-10-01 09:00:00', 'Room 103', 'active'),
    ('sensor-004', 'temperature', 22.0, '°C', '2023-10-01 10:00:00', 'Room 103', 'active'),
    ('sensor-004', 'temperature', 22.5, '°C', '2023-10-01 11:00:00', 'Room 103', 'active'),

    -- Sensore 5: Umidità in Room 104
    ('sensor-005', 'humidity', 60.0, '%', '2023-10-01 08:00:00', 'Room 104', 'active'),
    ('sensor-005', 'humidity', 61.0, '%', '2023-10-01 09:00:00', 'Room 104', 'active'),
    ('sensor-005', 'humidity', 62.0, '%', '2023-10-01 10:00:00', 'Room 104', 'active'),
    ('sensor-005', 'humidity', 63.0, '%', '2023-10-01 11:00:00', 'Room 104', 'active');