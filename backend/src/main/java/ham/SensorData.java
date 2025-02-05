package ham;

import java.time.LocalDateTime;

public class SensorData {


    private String sensorId;
    private String sensorType;
    private double value;
    private LocalDateTime timestamp;

 

    public SensorData(String sensorId, String sensorType, double value, LocalDateTime timestamp) {
        this.sensorId = sensorId;
        this.sensorType = sensorType;
        this.value = value;
        this.timestamp = timestamp;
    }
    
    public String getSensorId() {
        return sensorId;
    }

    public void setSensorId(String sensorId) {
        this.sensorId = sensorId;
    }

    public String getSensorType() {
        return sensorType;
    }

    public void setSensorType(String sensorType) {
        this.sensorType = sensorType;
    }

    public double getValue() {
        return value;
    }

    public void setValue(double value) {
        this.value = value;
    }

    public LocalDateTime getTimestamp() {
        return timestamp;
    }

    public void setTimestamp(LocalDateTime timestamp) {
        this.timestamp = timestamp;
    }

    public String toString() {
        return "SensorData{" +
                "sensorId='" + sensorId + '\'' +
                ", sensorType='" + sensorType + '\'' +
                ", value=" + value +
                ", timestamp=" + timestamp +
                '}';
    }

    public String toJsoString() {
        return "{" +
                "\"sensorId\":\"" + sensorId + '\"' +
                ", \"sensorType\":\"" + sensorType + '\"' +
                ", \"value\":" + value +
                ", \"timestamp\":\"" + timestamp + '\"' +
                '}';
    }



    
}
