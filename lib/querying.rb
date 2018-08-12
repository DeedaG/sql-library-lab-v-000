def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY length(motto) DESC
    LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) AS most_profilic FROM characters
  GROUP BY species ORDER BY most_profilic DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT series.subgenre_id, series.author_id, authors.name FROM series
  INNER JOIN series ON series.author_id = authors.author_id;"
end

SELECT column_name(s)
FROM first_table
INNER JOIN second_table
ON first_table.column_name = second_table.column_name;

def select_series_title_with_most_human_characters
  "Write your SQL query here"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
