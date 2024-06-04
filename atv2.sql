select * from livros where disponivel = 'true';

select * from livros where editora = 'HarperCollins';

select * from livros where ano_publicacao between 2000 and 2010;

select * from livros where titulo like '%senhor%';

select * from livros where categoria in ('Fantasia', 'Ficçao cientifica', 'Fábula');

select distinct idioma from livros;

select * from livros where numero_paginas between 200 and 400;

select exists(select * from livros where categoria = 'Historia') as existe_historia;

select titulo, ano_publicacao from livros order by ano_publicacao;