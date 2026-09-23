
DROP TABLE IF EXISTS livro;

CREATE TABLE livro (
    id INTEGER PRIMARY KEY,
    titulo TEXT NOT NULL,
    categorias TEXT NOT NULL
);


INSERT INTO livro (titulo, categorias) VALUES
    ('O Pequeno Principe', '[{"categorias":"Fantasia"}]'),
    ('O Cortiço', '[{"categorias":"Aventura"},{"categorias":"Classico"}]'),
    ('Frankenstein', '[{"categorias":"Terror"},{"categorias":"Ficcao"},{"categorias":"Romance"}]');


SELECT titulo, json_array_length(categorias) AS qtd_categorias
FROM livro;


SELECT titulo, json_extract(categorias, '$[0].categorias') AS primeira_categoria
FROM livro;


UPDATE livro
SET categorias = json_set(categorias, '$[1].categorias', 'Misterio')
WHERE id = 2;


UPDATE livro
SET categorias = json_remove(
    categorias,
    '$[' || (json_array_length(categorias) - 1) || ']'
)
WHERE id = 3;


UPDATE livro
SET categorias = json_insert(
    categorias,
    '$[#]',
    json_object('categorias', 'Classico')
)
WHERE id = 1;


SELECT titulo, categorias FROM livro;