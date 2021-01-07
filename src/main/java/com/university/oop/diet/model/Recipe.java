package com.university.oop.diet.model;

import lombok.Data;
import org.hibernate.annotations.Any;
import org.hibernate.annotations.ManyToAny;

import javax.persistence.*;
import java.util.List;
import java.util.Map;

@Data
@Entity
@Table
public class Recipe {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    private String description;

    @Enumerated(EnumType.STRING)
    private RecipeType recipeType;

    @ElementCollection
    @JoinTable(name = "recipe_product_mapping",
            joinColumns = {@JoinColumn(name = "recipe_id", referencedColumnName = "id")})
    @MapKeyJoinColumn(name = "product_id")
    @Column(name = "procent")
    private Map<Product, Double> productList;
}
