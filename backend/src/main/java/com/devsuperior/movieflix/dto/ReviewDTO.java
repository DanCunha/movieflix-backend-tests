package com.devsuperior.movieflix.dto;

import java.io.Serializable;

public class ReviewDTO implements Serializable {

    private Long id;
    private String text;
    private Long movieId;

    public ReviewDTO() {
    }

    public ReviewDTO(Long id, String text, Long movieId) {
        this.id = id;
        this.text = text;
        this.movieId = movieId;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public Long getMovieId() {
        return movieId;
    }

    public void setMovieId(Long movieId) {
        this.movieId = movieId;
    }
}
