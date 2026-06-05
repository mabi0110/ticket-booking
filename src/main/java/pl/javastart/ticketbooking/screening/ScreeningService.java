package pl.javastart.ticketbooking.screening;

import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Service
public class ScreeningService {
    private final ScreeningRepository screeningRepository;
    private final ScreeningMapper screeningMapper;

    public ScreeningService(ScreeningRepository screeningRepository, ScreeningMapper screeningMapper) {
        this.screeningRepository = screeningRepository;
        this.screeningMapper = screeningMapper;
    }

    public List<ScreeningDto> getAllScreenings() {
        List<ScreeningDto> screeningDtoList = new ArrayList<>();
        Iterable<Screening> screenings = screeningRepository.findAll();
        for (Screening screening : screenings) {
            screeningDtoList.add(screeningMapper.map(screening));
        }
        return screeningDtoList;
    }


    public List<ScreeningDto> getAllScreeningsAfterScreeningTime(LocalDateTime screeningTime) {
        List<ScreeningDto> screeningDtoList = new ArrayList<>();
        Iterable<Screening> screenings = screeningRepository.findAll();
        for (Screening screening : screenings) {
            if(screening.getScreeningTime().isAfter(screeningTime)) {
                screeningDtoList.add(screeningMapper.map(screening));
            }
        }
        return screeningDtoList;
    }
}
