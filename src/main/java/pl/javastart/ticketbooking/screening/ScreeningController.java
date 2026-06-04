package pl.javastart.ticketbooking.screening;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/screenings")
public class ScreeningController {

    private final ScreeningService screeningService;


    public ScreeningController(ScreeningService screeningService) {
        this.screeningService = screeningService;
    }

    @GetMapping
    public List<ScreeningDto> getAllScreenings() {
        return screeningService.getAllScreenings();
    }
}
