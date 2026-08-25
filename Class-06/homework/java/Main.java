import java.io.IOException;
import java.net.InetSocketAddress;

import com.sun.net.httpserver.HttpServer;

public class Main {
    public static void main(String[] args) throws IOException {
        HttpServer server = HttpServer.create(new InetSocketAddress(81), 0);

        server.createContext("/", exchange -> {
            String response = "Hello from JAVA inside Docker!";
            exchange.sendResponseHeaders(200, response.length());
            exchange.getResponseBody().write(response.getBytes());
            exchange.close();
        });

        server.start();
        System.out.println("Hello, Im craving Java Chip from Starbucks. Pls someone get me");
    }
}
