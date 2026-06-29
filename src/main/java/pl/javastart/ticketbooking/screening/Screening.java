package pl.javastart.ticketbooking.screening;

import jakarta.persistence.*;
import pl.javastart.ticketbooking.Room;
import pl.javastart.ticketbooking.Seat;
import pl.javastart.ticketbooking.movie.Movie;

import java.time.LocalDateTime;
import java.util.List;

@Entity
public class Screening {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private LocalDateTime screeningTime;

    @ManyToOne(optional = false)
    @JoinColumn(name="movie_id")
    private Movie movie;

    @ManyToOne(optional = false)
    @JoinColumn(name="room_id")
    private Room room;

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

    public Movie getMovie() {
        return movie;
    }

    public void setMovie(Movie movie) {
        this.movie = movie;
    }

    public Room getRoom() {
        return room;
    }

    public void setRoom(Room room) {
        this.room = room;
    }

}
