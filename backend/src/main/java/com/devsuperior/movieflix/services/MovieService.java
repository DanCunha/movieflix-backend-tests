package com.devsuperior.movieflix.services;

import com.devsuperior.movieflix.dto.MovieDTO;
import com.devsuperior.movieflix.entities.Movie;
import com.devsuperior.movieflix.repositories.MovieRepository;
import com.devsuperior.movieflix.services.exceptions.ResourceNotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Optional;

@Service
public class MovieService {

    @Autowired
    private MovieRepository repository;

    @Transactional(readOnly = true)
    public MovieDTO findById(Long id) {
        Optional<Movie> movie = repository.findById(id);
        Movie entity = movie.orElseThrow(() -> new ResourceNotFoundException("Entity not found"));
        return new MovieDTO(entity, entity.getReviews());
    }

    @Transactional(readOnly = true)
    public Page<MovieDTO> findAll(Long genreId, PageRequest pageRequest) {
        Page<Movie> list = repository.find(genreId == 0 ? null : genreId, pageRequest);
        return list.map(l -> new MovieDTO(l));
    }
}
