CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);
INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
  ('Batom Líquido Matte Vermelho Intenso', 'Francine', 29.90, 'Maquiagem', 150),
  ('Base Líquida HD Cobertura Alta', 'Francine', 49.90, 'Maquiagem', 80),
  ('Máscara de Cílios Volume Extremo', 'Francine', 35.50, 'Maquiagem', 120),
  ('Paleta de Sombras Nude Elegante', 'Francine', 59.90, 'Maquiagem', 60),
  ('Iluminador Glow Perolado', 'Francine', 32.00, 'Maquiagem', 70),
  ('Demaquilante Micelar Bifásico', 'Francine', 25.00, 'Cuidados com a pele', 60),
  ('Hidratante Facial FPS 30 Oil-Free', 'Francine', 39.90, 'Cuidados com a pele', 50),
  ('Primer Facial Blur Effect', 'Francine', 34.90, 'Cuidados com a pele', 40),
  ('Pó Compacto Matte Bege Claro', 'Francine', 27.90, 'Maquiagem', 90),
  ('Gloss Labial Transparente com Brilho', 'Francine', 22.50, 'Maquiagem', 100);
