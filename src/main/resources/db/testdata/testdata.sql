INSERT INTO
    movie (title, description, duration_min)
VALUES
    ('Gladiator', 'Generał Maximus - prawa ręka cesarza, szczęśliwy mąż i ojciec - w jednej chwili traci wszystko. Jako niewolnik-gladiator musi walczyć na arenie o przeżycie.', 155),
    ('Leon zawodowiec', 'Płatny morderca ratuje dwunastoletnią dziewczynkę, której rodzina została zabita przez skorumpowanych policjantów.', 170),
    ('Lolita', 'Francuski pisarz bierze za żonę swoją gospodynię, by być bliżej jej nastoletniej córki.', 155),
    ('Kill Bill', 'Zawodowa morderczyni realizuje plan zemsty na dawnych kompanach, którzy chcieli ją zabić.', 110),
    ('Spider-Man', 'Nastoletni Peter Parker zmienia się w Spidermana, gdy mieszkańcom zagraża szalony Zielony Goblin.', 120),
    ('Parasite', 'Kiedy Ki-woo dostaje pracę jako korepetytor córki zamożnego małżeństwa, wymyśla sposób na zapewnienie zatrudnienia również reszcie swojej rodziny.', 132);
INSERT INTO
    screening (screening_time, movie_id)
VALUES
    ('2026-06-04 15:30', 1), ('2026-06-04 17:00', 1), ('2026-06-04 19:00', 1), ('2026-06-04 21:00', 1),
    ('2026-06-04 16:30', 2), ('2026-06-04 18:00', 2), ('2026-06-04 19:30', 2), ('2026-06-04 21:30', 2),
    ('2026-06-04 17:30', 3), ('2026-06-04 19:00', 3), ('2026-06-04 21:00', 3),
    ('2026-06-04 18:30', 4), ('2026-06-04 20:00', 4), ('2026-06-04 21:30', 4),
    ('2026-06-04 15:00', 5), ('2026-06-04 17:00', 5), ('2026-06-04 19:00', 5), ('2026-06-04 21:00', 5),
    ('2026-06-04 17:30', 6), ('2026-06-04 19:00', 6), ('2026-06-04 20:00', 6), ('2026-06-04 21:30', 6);
INSERT INTO
    room (name)
VALUES
    ('Sala 1'), ('Sala 2'), ('Sala 3');
INSERT INTO
    seat ("COLUMN", "ROW", room_id, is_available)
VALUES
-- Room 1
('A', 1, 1, TRUE),  ('B', 1, 1, FALSE), ('C', 1, 1, TRUE),  ('D', 1, 1, FALSE), ('E', 1, 1, TRUE),  ('F', 1, 1, FALSE),
('A', 2, 1, FALSE), ('B', 2, 1, TRUE),  ('C', 2, 1, FALSE), ('D', 2, 1, TRUE),  ('E', 2, 1, FALSE), ('F', 2, 1, TRUE),
('A', 3, 1, TRUE),  ('B', 3, 1, TRUE),  ('C', 3, 1, FALSE), ('D', 3, 1, FALSE), ('E', 3, 1, TRUE),  ('F', 3, 1, FALSE),
('A', 4, 1, FALSE), ('B', 4, 1, FALSE), ('C', 4, 1, TRUE),  ('D', 4, 1, TRUE),  ('E', 4, 1, FALSE), ('F', 4, 1, TRUE),
('A', 5, 1, TRUE),  ('B', 5, 1, FALSE), ('C', 5, 1, TRUE),  ('D', 5, 1, FALSE), ('E', 5, 1, TRUE),  ('F', 5, 1, FALSE),
('A', 6, 1, FALSE), ('B', 6, 1, TRUE),  ('C', 6, 1, FALSE), ('D', 6, 1, TRUE),  ('E', 6, 1, FALSE), ('F', 6, 1, TRUE),

-- Room 2
('A', 1, 2, TRUE),  ('B', 1, 2, FALSE), ('C', 1, 2, TRUE),  ('D', 1, 2, FALSE), ('E', 1, 2, TRUE),  ('F', 1, 2, FALSE),
('A', 2, 2, FALSE), ('B', 2, 2, TRUE),  ('C', 2, 2, FALSE), ('D', 2, 2, TRUE),  ('E', 2, 2, FALSE), ('F', 2, 2, TRUE),
('A', 3, 2, TRUE),  ('B', 3, 2, TRUE),  ('C', 3, 2, FALSE), ('D', 3, 2, FALSE), ('E', 3, 2, TRUE),  ('F', 3, 2, FALSE),
('A', 4, 2, FALSE), ('B', 4, 2, FALSE), ('C', 4, 2, TRUE),  ('D', 4, 2, TRUE),  ('E', 4, 2, FALSE), ('F', 4, 2, TRUE),
('A', 5, 2, TRUE),  ('B', 5, 2, FALSE), ('C', 5, 2, TRUE),  ('D', 5, 2, FALSE), ('E', 5, 2, TRUE),  ('F', 5, 2, FALSE),
('A', 6, 2, FALSE), ('B', 6, 2, TRUE),  ('C', 6, 2, FALSE), ('D', 6, 2, TRUE),  ('E', 6, 2, FALSE), ('F', 6, 2, TRUE),

-- Room 3
('A', 1, 3, TRUE),  ('B', 1, 3, FALSE), ('C', 1, 3, TRUE),  ('D', 1, 3, FALSE), ('E', 1, 3, TRUE),  ('F', 1, 3, FALSE),
('A', 2, 3, FALSE), ('B', 2, 3, TRUE),  ('C', 2, 3, FALSE), ('D', 2, 3, TRUE),  ('E', 2, 3, FALSE), ('F', 2, 3, TRUE),
('A', 3, 3, TRUE),  ('B', 3, 3, TRUE),  ('C', 3, 3, FALSE), ('D', 3, 3, FALSE), ('E', 3, 3, TRUE),  ('F', 3, 3, FALSE),
('A', 4, 3, FALSE), ('B', 4, 3, FALSE), ('C', 4, 3, TRUE),  ('D', 4, 3, TRUE),  ('E', 4, 3, FALSE), ('F', 4, 3, TRUE),
('A', 5, 3, TRUE),  ('B', 5, 3, FALSE), ('C', 5, 3, TRUE),  ('D', 5, 3, FALSE), ('E', 5, 3, TRUE),  ('F', 5, 3, FALSE),
('A', 6, 3, FALSE), ('B', 6, 3, TRUE),  ('C', 6, 3, FALSE), ('D', 6, 3, TRUE),  ('E', 6, 3, FALSE), ('F', 6, 3, TRUE);

