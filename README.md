# StreamingDB4

Este repositório contém um banco de dados SQL chamado `StreamingDB4`, projetado para armazenar informações sobre filmes, incluindo detalhes como nome, sinopse, duração, diretor, artistas principais, categoria, ano de lançamento e classificação etária.

## Estrutura do Banco de Dados

### 1. **Tabela Filmes**

A tabela principal do banco de dados é a `Filmes`, que armazena as seguintes informações:

- **id** (INT): Identificador único do filme (chave primária).
- **nome** (VARCHAR): Nome do filme.
- **sinopse** (TEXT): Descrição ou sinopse do filme.
- **duracao** (TIME): Duração do filme no formato HH:MM:SS.
- **diretor** (VARCHAR): Nome do diretor do filme.
- **artistas_principais** (TEXT): Lista dos artistas principais do filme.
- **categoria** (VARCHAR): Gênero do filme (exemplo: Ação, Romance, Drama, etc.).
- **ano** (INT): Ano de lançamento do filme.
- **classificacao** (INT): Classificação etária do filme (exemplo: 0 para livre, 18 para maiores de 18 anos, etc.).

### 2. **Exemplos de Dados Inseridos**

A tabela `Filmes` contém uma série de filmes, com informações como:

```sql
INSERT INTO Filmes (nome, sinopse, duracao, diretor, artistas_principais, categoria, ano, classificacao)
VALUES 
('Aventura Espacial', 'Uma jornada épica pelo universo', '01:45:00', 'James Cameron', 'Chris Evans, Emily Blunt', 'Ficção', 2024, 12),
('Romance Parisiense', 'Uma história de amor em Paris', '01:30:00', 'Sofia Coppola', 'Emma Stone, Ryan Gosling', 'Romance', 2023, 14),
('O Mistério do Medo', 'Um thriller de terror psicológico', '02:00:00', 'Jordan Peele', 'John Doe, Jane Doe', 'Terror', 2022, 18),
-- Mais dados...
