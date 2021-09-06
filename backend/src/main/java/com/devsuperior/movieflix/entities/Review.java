package com.devsuperior.movieflix.entities;

import javax.persistence.*;

@Entity
@Table(name = "tb_review")
public class Review {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String text;

    @ManyToOne
    @JoinColumn(name = "review_id")
    private User user;
}
