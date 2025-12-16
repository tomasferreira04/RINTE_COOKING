# Cooking Recipes Web Application

A simple Ruby on Rails web application for managing cooking recipes with MySQL database.

## Features

- View all recipes in a beautiful card-based layout
- Add new recipes with detailed information
- Edit existing recipes
- Delete recipes
- Store recipe details including:
  - Name
  - Category
  - Prep time
  - Cook time
  - Servings
  - Ingredients
  - Instructions

## Requirements

- Ruby 3.0+
- Rails 7.0+
- MySQL 5.7+ or MySQL 8.0+
- Bundler

## Setup Instructions

1. Install dependencies:
   ```bash
   bundle install
   ```

2. Configure your MySQL database:
   - Edit `config/database.yml` if needed
   - Update the username and password for your MySQL server
   - Default configuration uses:
     - Username: `root`
     - Password: (empty)
     - Host: `localhost`

3. Create the database:
   ```bash
   rails db:create
   ```

4. Run migrations:
   ```bash
   rails db:migrate
   ```

5. Start the Rails server:
   ```bash
   rails server
   ```

6. Open your browser and navigate to:
   ```
   http://localhost:3000
   ```

## Usage

- **View Recipes**: The home page displays all your recipes
- **Add Recipe**: Click "Add New Recipe" button to create a new recipe
- **View Details**: Click "View Recipe" on any recipe card to see full details
- **Edit Recipe**: Click "Edit" to modify an existing recipe
- **Delete Recipe**: Click "Delete" to remove a recipe (with confirmation)

## Database Structure

The application uses a single `recipes` table with the following fields:
- `name` (string, required)
- `ingredients` (text, required)
- `instructions` (text, required)
- `prep_time` (integer, optional)
- `cook_time` (integer, optional)
- `servings` (integer, optional)
- `category` (string, optional)
- `created_at` (datetime)
- `updated_at` (datetime)

## Technologies Used

- Ruby on Rails 7.0
- MySQL database
- ERB templates
- Custom CSS styling
- Responsive design

## License

This project is open source and available for educational purposes.
