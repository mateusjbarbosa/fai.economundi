package com.backend.economundi;

import com.backend.economundi.consumer.ApiNewsConsumer;
import java.io.IOException;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.scheduling.annotation.EnableScheduling;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

@SpringBootApplication
@Component
@EnableScheduling
public class EconomundiApplication {

    private final long SEGUNDO = 1000;
    private final long MINUTO = SEGUNDO * 60;
    private final long HORA = MINUTO * 60;
    @SuppressWarnings("unused")
	private final long DIA = 24 * HORA;
    
    public static void main(String[] args) {
        SpringApplication.run(EconomundiApplication.class, args);
    }

    @Scheduled(fixedDelay = HORA)
    public void reportCurrentTime() throws IOException {
        ApiNewsConsumer api = new ApiNewsConsumer();
        
        api.refreshNews();
    }
}
