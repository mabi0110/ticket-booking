package pl.javastart.ticketbooking.screening;

import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Service
public class ScreeningService {
    private final ScreeningRepository screeningRepository;
    private final ScreeningMapper screeningMapper;
    private final ScreeningDetailsMapper screeningDetailsMapper;

    public ScreeningService(ScreeningRepository screeningRepository, ScreeningMapper screeningMapper, ScreeningDetailsMapper screeningDetailsMapper) {
        this.screeningRepository = screeningRepository;
        this.screeningMapper = screeningMapper;
        this.screeningDetailsMapper = screeningDetailsMapper;
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

    public Optional<ScreeningDetailsDto> getScreeningById(Long id) {
        return screeningRepository.findById(id).map(screeningDetailsMapper::map);
    }
}
