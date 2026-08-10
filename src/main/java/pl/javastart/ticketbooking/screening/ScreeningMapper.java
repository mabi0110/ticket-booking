package pl.javastart.ticketbooking.screening;

import org.springframework.stereotype.Service;

@Service
public class ScreeningMapper {

    ScreeningDto map(Screening screening) {
        ScreeningDto screeningDto = new ScreeningDto();
        screeningDto.setId(screening.getId());
        screeningDto.setScreeningTime(screening.getScreeningTime());
        screeningDto.setMovieTitle(screening.getMovie().getTitle());
        return screeningDto;
    }

}
