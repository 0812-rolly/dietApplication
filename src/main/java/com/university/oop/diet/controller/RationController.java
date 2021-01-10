package com.university.oop.diet.controller;

import com.university.oop.diet.model.RecipeType;
import com.university.oop.diet.model.User;
import com.university.oop.diet.service.RecipeBuilderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/ration")
public class RationController {
    @Autowired
    private RecipeBuilderService recipeBuilderService;

    @GetMapping("/get")
    public String getRecipes(@AuthenticationPrincipal User user, Model model) {
        for (RecipeType recipeType:
        RecipeType.values()) {
            model.addAttribute(String.valueOf(recipeType), recipeBuilderService.getRecipe(recipeType, user));
        }
        return "recipes";
    }

    @GetMapping()
    public String recipes() {

        return "ration";
    }

}
