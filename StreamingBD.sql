CREATE DATABASE StreamingDB4;
USE StreamingDB4;

CREATE TABLE Filmes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    sinopse TEXT,
    duracao TIME,
    diretor VARCHAR(100),
    artistas_principais TEXT,
    categoria VARCHAR(50),
    ano INT,
    classificacao INT
);
INSERT INTO Filmes (nome, sinopse, duracao, diretor, artistas_principais, categoria, ano, classificacao)
VALUES 
('Aventura Espacial', 'Uma jornada épica pelo universo', '01:45:00', 'James Cameron', 'Chris Evans, Emily Blunt', 'Ficção', 2024, 12),
('Romance Parisiense', 'Uma história de amor em Paris', '01:30:00', 'Sofia Coppola', 'Emma Stone, Ryan Gosling', 'Romance', 2023, 14),
('O Mistério do Medo', 'Um thriller de terror psicológico', '02:00:00', 'Jordan Peele', 'John Doe, Jane Doe', 'Terror', 2022, 18),
('A Grande Aventura', 'Um grupo de amigos embarca em uma busca por um tesouro perdido.', '01:45:00', 'Steven Spielberg', 'Harrison Ford, Karen Allen', 'Aventura', 2021, 10),
('O Amor em Tempos de Guerra', 'Um romance que floresce em meio ao caos da guerra.', '01:50:00', 'Christopher Nolan', 'Tom Hardy, Anne Hathaway', 'Romance', 2023, 12),
('Noite de Terror', 'Uma noite em uma casa assombrada se torna mortal.', '01:30:00', 'John Carpenter', 'Jamie Lee Curtis, Donald Pleasence', 'Terror', 1980, 18),
('Fuga de Nova York', 'Um ex-soldado é enviado a uma Manhattan transformada em prisão.', '01:40:00', 'John Carpenter', 'Kurt Russell, Lee Van Cleef', 'Ficção', 1981, 16),
('A Lenda do Tesouro Perdido', 'Uma busca épica por um tesouro perdido em uma ilha misteriosa.', '02:05:00', 'Gore Verbinski', 'Johnny Depp, Orlando Bloom', 'Aventura', 2003, 10),
('Dança dos Vagalumes', 'Uma história tocante sobre amizade e perda durante a Segunda Guerra Mundial.', '01:30:00', 'Isao Takahata', 'Tsutomu Tatsumi, Ayano Shiraishi', 'Drama', 1988, 12),
('O Último Samurai', 'Um samurai moderno luta para proteger uma cultura antiga.', '02:34:00', 'Edward Zwick', 'Tom Cruise, Ken Watanabe', 'Ação', 2003, 14),
('O Chamado', 'Uma fita de vídeo maldita leva à morte.', '01:52:00', 'Gore Verbinski', 'Naomi Watts, Martin Henderson', 'Terror', 2002, 18),
('História de um Casamento', 'Um retrato íntimo de um divórcio e seus impactos.', '02:16:00', 'Noah Baumbach', 'Scarlett Johansson, Adam Driver', 'Drama', 2019, 14),
('Matrix', 'Um hacker descobre a verdade sobre sua realidade.', '02:16:00', 'Lana Wachowski, Lilly Wachowski', 'Keanu Reeves, Laurence Fishburne', 'Ficção', 1999, 16),
('A Vida é Bela', 'Um pai usa sua imaginação para proteger seu filho em um campo de concentração.', '02:05:00', 'Roberto Benigni', 'Roberto Benigni, Nicoletta Braschi', 'Drama', 1997, 12),
('Os Vingadores', 'Heróis se unem para salvar o mundo de uma ameaça alienígena.', '02:23:00', 'Joss Whedon', 'Robert Downey Jr., Chris Evans', 'Ação', 2012, 12),
('O Rei Leão', 'A jornada de um leão para reclamar seu trono.', '01:58:00', 'Roger Allers', 'Matthew Broderick, Jeremy Irons', 'Animação', 1994, 0),
('As Vantagens de Ser Invisível', 'Um adolescente se descobre em meio a problemas adolescentes.', '01:42:00', 'Stephen Chbosky', 'Logan Lerman, Emma Watson', 'Drama', 2012, 14),
('A Rede Social', 'A história da criação do Facebook e suas consequências.', '02:00:00', 'David Fincher', 'Jesse Eisenberg, Andrew Garfield', 'Biografia', 2010, 14),
('Os Incríveis', 'Uma família de super-heróis se une para salvar o mundo.', '01:55:00', 'Brad Bird', 'Craig T. Nelson, Holly Hunter', 'Animação', 2004, 0),
('O Lobo de Wall Street', 'A ascensão e queda de um corretor de ações.', '03:00:00', 'Martin Scorsese', 'Leonardo DiCaprio, Jonah Hill', 'Biografia', 2013, 18),
('Interstellar', 'Uma missão para salvar a humanidade através do espaço e tempo.', '02:49:00', 'Christopher Nolan', 'Matthew McConaughey, Anne Hathaway', 'Ficção', 2014, 10),
('O Labirinto do Fauno', 'Uma menina se perde em um mundo de fantasia durante a guerra civil.', '01:58:00', 'Guillermo del Toro', 'Ivana Baquero, Sergi López', 'Fantasia', 2006, 18),
('A Esperança', 'Uma luta pela liberdade em um futuro distópico.', '02:16:00', 'Francis Lawrence', 'Jennifer Lawrence, Josh Hutcherson', 'Aventura', 2014, 14),
('O Exorcista', 'Uma jovem é possuída por uma entidade demoníaca.', '02:02:00', 'William Friedkin', 'Ellen Burstyn, Max von Sydow', 'Terror', 1973, 18),
('Coco', 'Uma celebração da vida e da família através da música.', '01:49:00', 'Lee Unkrich', 'Anthony Gonzalez, Gael García Bernal', 'Animação', 2017, 0),
('Histórias Cruzadas', 'A luta de empregadas afro-americanas durante os anos 60.', '02:17:00', 'Tate Taylor', 'Viola Davis, Octavia Spencer', 'Drama', 2011, 12),
('Um Sonho de Liberdade', 'Um homem condenado à prisão forma uma amizade inusitada.', '02:22:00', 'Frank Darabont', 'Tim Robbins, Morgan Freeman', 'Drama', 1994, 14),
('Toy Story', 'Um grupo de brinquedos ganha vida quando não está sendo observado.', '01:21:00', 'John Lasseter', 'Tom Hanks, Tim Allen', 'Animação', 1995, 0),
('A Morte Te Dá Parabéns', 'Uma jovem reviver seu aniversário enquanto é perseguida por um assassino.', '01:36:00', 'Christopher Landon', 'Jessica Rothe, Israel Broussard', 'Terror', 2017, 16),
('Os Outros', 'Uma mulher e seus filhos vivem em uma casa assombrada.', '01:44:00', 'Alejandro Amenábar', 'Nicole Kidman, Fionnula Flanagan', 'Terror', 2001, 14),
('Vingadores: Ultimato', 'Os heróis remanescentes lutam contra Thanos.', '03:01:00', 'Anthony Russo, Joe Russo', 'Robert Downey Jr., Chris Evans', 'Ação', 2019, 12),
('Corra!', 'Um jovem descobre um segredo perturbador durante uma visita.', '01:44:00', 'Jordan Peele', 'Daniel Kaluuya, Allison Williams', 'Terror', 2017, 16),
('Duro de Matar', 'Um policial enfrenta terroristas em um arranha-céu.', '02:12:00', 'John McTiernan', 'Bruce Willis, Alan Rickman', 'Ação', 1988, 18),
('O Dilema das Redes', 'Um olhar sobre os efeitos das redes sociais na sociedade.', '01:54:00', 'Jeff Orlowski', 'Diversos', 'Documentário', 2020, 14),
('Won’t You Be My Neighbor?', 'A vida e legado de Fred Rogers, o criador de "Mister Rogers’ Neighborhood".', '01:34:00', 'Morgan Neville', 'Fred Rogers, Tom Hanks', 'Documentário', 2018, 10),
('Jiro Dreams of Sushi', 'Um chef de sushi de renome mundial e sua busca pela perfeição.', '01:21:00', 'David Gelb', 'Jiro Ono', 'Documentário', 2011, 0),
('O Cove', 'Um olhar chocante sobre a captura de golfinhos no Japão.', '01:32:00', 'Louie Psihoyos', 'Ric O’Barry', 'Documentário', 2009, 14),
('As Branquelas', 'Dois agentes do FBI se disfarçam como herdeiras ricas.', '01:49:00', 'Keenen Ivory Wayans', 'Marlon Wayans, Shawn Wayans', 'Comédia', 2004, 10),
('O Mentor', 'Um guru ajuda seus alunos a se tornarem mais confiantes.', '01:50:00', 'Jay Roach', 'Ben Stiller, Robert De Niro', 'Comédia', 2016, 12),
('Superbad', 'Dois amigos tentam fazer a melhor festa de suas vidas.', '01:53:00', 'Greg Mottola', 'Jonah Hill, Michael Cera', 'Comédia', 2007, 14),
('A Noite dos Mortos-Vivos', 'Um grupo de amigos tenta sobreviver a um apocalipse zumbi.', '01:30:00', 'Simon Pegg', 'Simon Pegg, Nick Frost', 'Comédia', 2004, 14),
('O Melhor Amigo da Noiva', 'Um homem se apaixona pela melhor amiga de sua noiva.', '01:50:00', 'Peyton Reed', 'Josh Duhamel, Kristen Bell', 'Comédia', 2007, 12),
('Zumbilândia', 'Um grupo de sobreviventes navega por um mundo pós-apocalíptico.', '01:28:00', 'Ruben Fleischer', 'Jesse Eisenberg, Emma Stone', 'Comédia', 2009, 14),
('Os Caça-Fantasmas', 'Um grupo de cientistas se torna caçadores de fantasmas.', '01:45:00', 'Ivan Reitman', 'Bill Murray, Dan Aykroyd', 'Comédia', 1984, 10),
('Fyre: O Festival dos Falidos', 'A história do festival Fyre e suas promessas não cumpridas.', '01:37:00', 'Chris Smith', 'Diversos', 'Documentário', 2019, 12),
('A Fábrica de Sonhos', 'Documentário sobre os bastidores de Hollywood.', '01:48:00', 'Diversos', 'Diversos', 'Documentário', 2015, 10),
('Star Wars: Uma Nova Esperança', 'Um jovem se junta a um grupo de rebeldes para derrotar o Império.', '02:01:00', 'George Lucas', 'Mark Hamill, Harrison Ford', 'Ficção', 1977, 12),
('Piratas do Caribe: A Maldição do Pérola Negra', 'Um pirata se junta a um jovem para resgatar a filha de um governador.', '02:23:00', 'Gore Verbinski', 'Johnny Depp, Orlando Bloom', 'Aventura', 2003, 10),
('Cinquenta Tons de Cinza', 'Um romance erótico entre um empresário e uma estudante.', '02:05:00', 'Sam Taylor-Johnson', 'Dakota Johnson, Jamie Dornan', 'Romance', 2015, 18);


SELECT * FROM Filmes WHERE categoria = 'Comédia';

SELECT * FROM Filmes WHERE categoria = 'Romance';

SELECT * FROM Filmes WHERE categoria = 'Terror';

SELECT * FROM Filmes WHERE categoria = 'Ficção';

SELECT * FROM Filmes WHERE categoria = 'Aventura';

SELECT * FROM Filmes WHERE categoria = 'Ação';

SELECT * FROM Filmes WHERE categoria = 'Drama';

SELECT * FROM Filmes WHERE categoria = 'Documentário';

SELECT * FROM Filmes WHERE ano = 2024;

SELECT * FROM Filmes WHERE duracao = '01:30:00';

SELECT * FROM Filmes WHERE classificacao >= 18;


