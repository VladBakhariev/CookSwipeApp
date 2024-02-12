//
//  RecipeData.swift
//  CookSwipeApp
//
//  Created by user on 07.02.2024.
//

import SwiftUI

// MARK: - RECIPE DATA

let recipesData: [Recipe] = [

    Recipe(
        title: "French Toast",
        headline: "Fabulous French toast",
        image: "french-toast",
        rating: 5,
        serves: 3,
        preparation: 5,
        cooking: 10,
        instructions: [
            "Gather all ingredients.",
            "Whisk milk, eggs, vanilla, cinnamon, and salt together in a shallow bowl.",
            "Lightly butter a griddle or skillet and heat over medium-high heat.",
            "Dunk bread in the egg mixture, soaking both sides.",
            "Transfer to the hot skillet and cook until golden, 3 to 4 minutes per side.",
            "Serve hot."
        ],
        
        ingredients: [
            "⅔ cup milk.",
            "2 large eggs.",
            "1 teaspoon vanilla extract (Optional).",
            "¼ teaspoon ground cinnamon (Optional).",
            "salt to taste.",
            "6 thick slices bread.",
            "1 tablespoon unsalted butter, or more as needed."
        ]
    ),
    Recipe(
        title: "Spaghetti Bolognese",
        headline: "Classic Italian Comfort",
        image: "spaghetti-bolognese",
        rating: 4,
        serves: 4,
        preparation: 15,
        cooking: 30,
        instructions: [
            "Boil water and cook spaghetti according to package instructions.",
            "In a skillet, sauté minced garlic and onions in olive oil until fragrant.",
            "Add ground beef, breaking it apart and cook until browned.",
            "Stir in tomato sauce, tomato paste, Italian herbs, salt, and pepper.",
            "Simmer the sauce for 20 minutes, allowing flavors to meld.",
            "Serve the Bolognese sauce over cooked spaghetti and garnish with grated Parmesan."
        ],
        ingredients: [
            "400g ground beef.",
            "1 onion, finely chopped.",
            "2 cloves garlic, minced.",
            "1 can (400g) tomato sauce.",
            "2 tablespoons tomato paste.",
            "2 teaspoons Italian herbs.",
            "Salt and pepper to taste.",
            "300g spaghetti.",
            "Grated Parmesan for garnish."
        ]
    ),
    Recipe(
        title: "Chicken Caesar Salad",
        headline: "Grilled Goodness in Every Bite",
        image: "caesar-salad",
        rating: 5,
        serves: 2,
        preparation: 15,
        cooking: 15,
        instructions: [
            "Preheat grill; season chicken breasts with salt and pepper.",
            "Grill chicken until fully cooked, then slice into strips.",
            "Toss chopped Romaine lettuce with Caesar dressing in a large bowl.",
            "Add grilled chicken strips, croutons, and Parmesan cheese.",
            "Garnish with freshly ground black pepper and more Parmesan.",
            "Serve immediately for a delightful Caesar salad experience."
        ],
        ingredients: [
            "2 boneless, skinless chicken breasts.",
            "Salt and pepper to taste.",
            "1 head Romaine lettuce, chopped.",
            "1 cup croutons.",
            "1/2 cup grated Parmesan cheese.",
            "1/2 cup Caesar dressing.",
            "Freshly ground black pepper to taste."
        ]
    ),
    Recipe(
        title: "Vegetarian Tofu Stir-Fry",
        headline: "Healthy and Flavorful Delight",
        image: "tofu-stir-fry",
        rating: 5,
        serves: 3,
        preparation: 10,
        cooking: 15,
        instructions: [
            "Press tofu to remove excess water and cut into cubes.",
            "In a wok, stir-fry tofu until golden brown; set aside.",
            "Sauté colorful vegetables (bell peppers, broccoli, carrots) in sesame oil.",
            "Add soy sauce, ginger, and garlic for flavor.",
            "Combine tofu with vegetables, toss well, and cook for an additional 2 minutes.",
            "Serve hot over a bed of cooked brown rice or noodles."
        ],
        ingredients: [
            "1 block (14 oz) firm tofu, pressed and cubed.",
            "2 tablespoons sesame oil.",
            "1 bell pepper, sliced.",
            "1 cup broccoli florets.",
            "1 carrot, julienned.",
            "3 tablespoons soy sauce.",
            "1 tablespoon fresh ginger, minced.",
            "2 cloves garlic, minced.",
            "Cooked brown rice or noodles for serving."
        ]
    )



]
