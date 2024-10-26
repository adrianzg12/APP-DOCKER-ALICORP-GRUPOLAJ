package pe.edu.cibertec.APP_DOCKER_ALICORP.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RestController
@RequestMapping("api/v1/bienvenida")
public class EmpleadoController {

    @GetMapping
    public String bienvenida() {
        log.info("API EN FUNCIONAMIENTO");
        return "Bienvenido a la empresa Alicorp";
    }
}
