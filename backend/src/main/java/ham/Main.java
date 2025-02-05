package ham;

import java.time.LocalDateTime;

public class Main {
    public static void main(String[] args) {
        
        SensorData sensorData = new SensorData("1", "temperature", 25.0, LocalDateTime.now());

        System.out.println(sensorData);
        
    }
}