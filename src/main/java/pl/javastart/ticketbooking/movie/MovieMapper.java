package pl.javastart.ticketbooking.movie;

import org.springframework.stereotype.Service;

@Service
public class MovieMapper {

    MovieDto map(Movie movie) {
        MovieDto movieDto = new MovieDto();
        movieDto.setId(movie.getId());
        movieDto.setTitle(movie.getTitle());
        movieDto.setDescription(movie.getDescription());
        movieDto.setDurationMin(movie.getDurationMin());
        return movieDto;
    }


}
