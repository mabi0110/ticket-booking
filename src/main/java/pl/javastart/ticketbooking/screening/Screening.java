package pl.javastart.ticketbooking.screening;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import pl.javastart.ticketbooking.movie.Movie;

import java.time.LocalDateTime;

@Entity
public class Screening {

    @Id
    private Long id;
    private LocalDateTime screeningTime;

    @ManyToOne(optional = false)
    @JoinColumn(name="movie_id")
    private Movie movie;

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
}
