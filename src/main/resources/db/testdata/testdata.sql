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
    room (name)
VALUES
    ('Sala 1'), ('Sala 2'), ('Sala 3');
INSERT INTO
    screening (screening_time, movie_id, room_id)
VALUES
    ('2026-06-04 15:30', 1, 1), ('2026-06-04 17:00', 1, 1), ('2026-06-04 19:00', 1, 1), ('2026-06-04 21:00', 1, 1),
    ('2026-06-04 16:30', 2, 2), ('2026-06-04 18:00', 2, 2), ('2026-06-04 19:30', 2, 2), ('2026-06-04 21:30', 2, 2),
    ('2026-06-04 17:30', 3, 3), ('2026-06-04 19:00', 3, 3), ('2026-06-04 21:00', 3, 3),
    ('2026-06-04 18:30', 4, 1), ('2026-06-04 20:00', 4, 1), ('2026-06-04 21:30', 4, 1),
    ('2026-06-04 15:00', 5, 2), ('2026-06-04 17:00', 5, 2), ('2026-06-04 19:00', 5, 2), ('2026-06-04 21:00', 5, 1),
    ('2026-06-04 17:30', 6, 3), ('2026-06-04 19:00', 6, 3), ('2026-06-04 20:00', 6, 3), ('2026-06-04 21:30', 6, 2);
INSERT INTO
    seat ("COLUMN", "ROW", room_id)
VALUES
-- Room 1
('A', 1, 1), ('B', 1, 1), ('C', 1, 1), ('D', 1, 1), ('E', 1, 1), ('F', 1, 1),
('A', 2, 1), ('B', 2, 1), ('C', 2, 1), ('D', 2, 1), ('E', 2, 1), ('F', 2, 1),
('A', 3, 1), ('B', 3, 1), ('C', 3, 1), ('D', 3, 1), ('E', 3, 1), ('F', 3, 1),
('A', 4, 1), ('B', 4, 1), ('C', 4, 1), ('D', 4, 1), ('E', 4, 1), ('F', 4, 1),
('A', 5, 1), ('B', 5, 1), ('C', 5, 1), ('D', 5, 1), ('E', 5, 1), ('F', 5, 1),
('A', 6, 1), ('B', 6, 1), ('C', 6, 1), ('D', 6, 1), ('E', 6, 1), ('F', 6, 1),

-- Room 2
('A', 1, 2), ('B', 1, 2), ('C', 1, 2), ('D', 1, 2), ('E', 1, 2), ('F', 1, 2),
('A', 2, 2), ('B', 2, 2), ('C', 2, 2), ('D', 2, 2), ('E', 2, 2), ('F', 2, 2),
('A', 3, 2), ('B', 3, 2), ('C', 3, 2), ('D', 3, 2), ('E', 3, 2), ('F', 3, 2),
('A', 4, 2), ('B', 4, 2), ('C', 4, 2), ('D', 4, 2), ('E', 4, 2), ('F', 4, 2),
('A', 5, 2), ('B', 5, 2), ('C', 5, 2), ('D', 5, 2), ('E', 5, 2), ('F', 5, 2),
('A', 6, 2), ('B', 6, 2), ('C', 6, 2), ('D', 6, 2), ('E', 6, 2), ('F', 6, 2),

-- Room 3
('A', 1, 3), ('B', 1, 3), ('C', 1, 3), ('D', 1, 3), ('E', 1, 3), ('F', 1, 3),
('A', 2, 3), ('B', 2, 3), ('C', 2, 3), ('D', 2, 3), ('E', 2, 3), ('F', 2, 3),
('A', 3, 3), ('B', 3, 3), ('C', 3, 3), ('D', 3, 3), ('E', 3, 3), ('F', 3, 3),
('A', 4, 3), ('B', 4, 3), ('C', 4, 3), ('D', 4, 3), ('E', 4, 3), ('F', 4, 3),
('A', 5, 3), ('B', 5, 3), ('C', 5, 3), ('D', 5, 3), ('E', 5, 3), ('F', 5, 3),
('A', 6, 3), ('B', 6, 3), ('C', 6, 3), ('D', 6, 3), ('E', 6, 3), ('F', 6, 3);

