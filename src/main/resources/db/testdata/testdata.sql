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