package ham;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class DatabaseManager {


        private static String url = "jdbc:mysql://Localhost:3306/iot_monitoring";
        private static String username = "root";
        private static String password = "Share256@";

        private static Connection connection;
        //Change Exception to SQLException
        public static Connection getConnection() throws Exception {
          
            connection = null;
            connection=DriverManager.getConnection(url,username,password);

            return connection;
        }

        public static void closeConnection() throws Exception {
            if (connection != null) {
                connection.close();
            }
        }

        public static ResultSet selectQuery(String query) throws Exception {
            Connection connection = getConnection();
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(query);
            return resultSet;
        }
    
}
