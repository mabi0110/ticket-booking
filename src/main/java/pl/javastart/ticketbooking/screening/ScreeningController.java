package pl.javastart.ticketbooking.screening;

import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.time.LocalDateTime;
import java.util.List;

@RestController
@RequestMapping("/screenings")
public class ScreeningController {

    private final ScreeningService screeningService;


    public ScreeningController(ScreeningService screeningService) {
        this.screeningService = screeningService;
    }

    @GetMapping
    public List<ScreeningDto> getAllScreenings(@RequestParam(required = false) @DateTimeFormat(iso = DateTimeFormat.ISO.DATE_TIME) LocalDateTime screeningTime) {
        if (screeningTime == null) {
            return screeningService.getAllScreenings();
        } else {
            return screeningService.getAllScreeningsAfterScreeningTime(screeningTime);
        }
    }

    @GetMapping("/{id}")
    public ResponseEntity<ScreeningDto> getScreeningById(@PathVariable Long id) {
        return screeningService.getScreeningById(id)
                .map(ResponseEntity::ok)
                .orElse(ResponseEntity.notFound().build());
    }
}
