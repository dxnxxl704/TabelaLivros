# TabelaLivros

JSON no Banco de Dados Curso: Técnico em ADS (Ensino Médio) | Disciplina: Banco de Dados | Valor: 1,0 pontos Nome: _______________________________________________ Turma: ___________ 

Instruções Leia cada questão com atenção antes de começar. Resolva todas as questões na ordem. Anote o comando SQL que você usaria em cada questão no espaço reservado abaixo dela. 

Esta atividade deve ser resolvida individualmente, durante a aula. O uso de Inteligência Artificial (ChatGPT, Copilot ou qualquer ferramenta similar) para gerar as respostas não será considerado para fins de nota.

Contexto Uma biblioteca quer digitalizar o cadastro dos seus livros. Cada livro pode ter uma ou mais categorias (Ficção, Aventura, Romance, etc.) — e esse número varia de livro para livro. Por isso, as categorias serão guardadas em formato JSON dentro de uma única coluna. Exemplo do formato JSON esperado para as categorias: [{"nome": "Ficção"}, {"nome": "Aventura"}]

Questão 1 Crie a tabela livro com as colunas: id (chave primária, inteiro), titulo (texto) e categorias (texto — vai guardar o JSON).

Questão 2 Insira 3 livros na tabela, cada um com uma quantidade diferente de categorias: um com 1 categoria, outro com 2 e outro com 3.

Questão 3 Escreva uma única consulta que mostre o título de cada livro e a quantidade de categorias que ele tem.

Questão 4 Escreva uma consulta que mostre o título de cada livro junto com o nome da primeira categoria dele.

Questão 5 Escolha um dos livros que tenha pelo menos 2 categorias e atualize o nome da segunda categoria dele (sem reescrever a lista inteira).

Questão 6 Escolha um livro que tenha pelo menos 2 categorias e remova a última categoria da lista dele.

Questão 7 Escolha um livro e adicione uma nova categoria ao final da lista de categorias dele.

Questão 8 Rode uma consulta final mostrando o título e as categorias de todos os livros da tabela, para conferir o resultado de tudo o que você fez.
