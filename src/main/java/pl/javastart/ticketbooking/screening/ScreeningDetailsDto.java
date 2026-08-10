package pl.javastart.ticketbooking.screening;

import pl.javastart.ticketbooking.seat.SeatDto;

import java.time.LocalDateTime;
import java.util.List;

public class ScreeningDetailsDto {

    private Long id;
    private LocalDateTime screeningTime;
    private String movieTitle;
    private String roomName;
    private List<SeatDto> availableSeats;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public LocalDateTime getScreeningTime() {
        return screeningTime;
    }

    public void setScreeningTime(LocalDateTime screeningTime) {
        this.screeningTime = screeningTime;
    }

    public String getMovieTitle() {
        return movieTitle;
    }

    public void setMovieTitle(String movieTitle) {
        this.movieTitle = movieTitle;
    }

    public String getRoomName() {
        return roomName;
    }

    public void setRoomName(String roomName) {
        this.roomName = roomName;
    }

    public List<SeatDto> getAvailableSeats() {
        return availableSeats;
    }

    public void setAvailableSeats(List<SeatDto> availableSeats) {
        this.availableSeats = availableSeats;
    }
}
