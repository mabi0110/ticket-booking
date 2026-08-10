package pl.javastart.ticketbooking.screening;

import org.springframework.stereotype.Service;
import pl.javastart.ticketbooking.seat.Seat;
import pl.javastart.ticketbooking.seat.SeatDto;
import pl.javastart.ticketbooking.seat.SeatMapper;

import java.util.List;

@Service
public class ScreeningDetailsMapper {

    private final SeatMapper seatMapper;

    public ScreeningDetailsMapper(SeatMapper seatMapper) {
        this.seatMapper = seatMapper;
    }

    ScreeningDetailsDto map(Screening screening) {
        ScreeningDetailsDto screeningDetailsDto = new ScreeningDetailsDto();
        screeningDetailsDto.setId(screening.getId());
        screeningDetailsDto.setScreeningTime(screening.getScreeningTime());
        screeningDetailsDto.setMovieTitle(screening.getMovie().getTitle());
        screeningDetailsDto.setRoomName(screening.getRoom().getName());
        List<Seat> seatList = screening.getRoom().getSeatList();
        List<SeatDto> seatDtos = seatList.stream().map(seatMapper::map).toList();
        screeningDetailsDto.setAvailableSeats(seatDtos);
        return screeningDetailsDto;
    }
}
