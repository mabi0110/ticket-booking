package pl.javastart.ticketbooking.movie;

import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Service
public class MovieService {

    private final MovieRepository movieRepository;
    private final MovieMapper movieMapper;

    public MovieService(MovieRepository movieRepository, MovieMapper movieMapper) {
        this.movieRepository = movieRepository;
        this.movieMapper = movieMapper;
    }

    List<MovieDto> getAllMovies() {
        List<MovieDto> movieDtoList = new ArrayList<>();
        Iterable<Movie> movies = movieRepository.findAll();
        for (Movie movie: movies) {
            movieDtoList.add(movieMapper.map(movie));
        }
        return movieDtoList;
    }
}
