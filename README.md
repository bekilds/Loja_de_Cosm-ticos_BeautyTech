Gerenciamento da Loja de Cosméticos BeautyTech
Contexto: Você foi contratado como desenvolvedor junior da BeautyTech, uma startup que vende produtos de beleza online, famosa no TikTok pelos tutoriais de skincare. A empresa está crescendo rapidamente e precisa atualizar constantemente seu sistema de produtos.
Banco Inicial:
CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);
🎯 Desafios
Parte 1 - INSERT (Inserção de Dados)
Populate do Catálogo Manual
Realize 5 INSERTs manuais na tabela produtos
Inclua produtos de diferentes categorias: skincare, maquiagem, perfumes, cabelos, etc.
Use marcas conhecidas como: The Ordinary, Fenty Beauty, Rare Beauty, Glossier, etc.
Populate do Catálogo com IA
Use uma ferramenta de Inteligência Artificial (ChatGPT, Claude, Copilot, etc.)
Peça para a IA gerar 15 INSERTs adicionais com produtos realistas
Varie as categorias, marcas e preços para ter um catálogo diversificado
Parte 2 - UPDATE (Atualizações)
Black Friday Chegou!
Aplique 20% de desconto em todos os produtos de skincare
Aumente o estoque de todos os produtos em 50 unidades
Ajuste de Preços por Marca
Aumente em 15% o preço de todos os produtos da marca que você mais inseriu
Diminua em 10% o preço de produtos com estoque maior que 100 unidades
Parte 3 - DELETE (Remoções)
Limpeza de Estoque
Remova produtos com estoque menor que 10 unidades
Delete produtos com preço menor que R$ 20,00
Descontinuação de Linha
Escolha uma marca e remova todos os produtos dessa marca do catálogo
📝 Desafio Extra:
Aplique 30% de desconto em produtos da categoria "perfumes"
Aumente o estoque em 25 unidades para produtos com preço acima de R$ 150,00
Delete produtos que tenham estoque entre 1 e 5 unidades


