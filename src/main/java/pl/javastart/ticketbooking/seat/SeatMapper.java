package pl.javastart.ticketbooking.seat;

import org.springframework.stereotype.Service;

@Service
public class SeatMapper {

    public SeatDto map(Seat seat) {
        SeatDto seatDto = new SeatDto();
        seatDto.setId(seat.getId());
        seatDto.setColumnNumber(seat.getColumnNumber());
        seatDto.setRowNumber(seat.getRowNumber());
        return seatDto;
    }
}
