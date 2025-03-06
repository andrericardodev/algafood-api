INSERT INTO cozinha (nome) VALUES ('Tailandesa');
INSERT INTO cozinha (nome) VALUES ('Indiana');

INSERT INTO restaurante (nome, taxa_frete, cozinha_id) VALUES ('Thai Gourmet', 10.0, 1);
INSERT INTO restaurante (nome, taxa_frete, cozinha_id) VALUES ('Indian House', 7.99, 2);


INSERT INTO forma_pagamento (descricao) VALUES ('Dinheiro');
INSERT INTO forma_pagamento (descricao) VALUES ('Cartão de crédito');
INSERT INTO forma_pagamento (descricao) VALUES ('Cartão de débito');
INSERT INTO forma_pagamento (descricao) VALUES ('PIX');

INSERT INTO permissao (nome, descricao) VALUES ('ADMIN', 'Administradores');
INSERT INTO permissao (nome, descricao) VALUES ('USUARIO', 'Usuários');

INSERT INTO estado (nome) VALUES ('Alagoas');
INSERT INTO estado (nome) VALUES ('Minas Gerais');
INSERT INTO estado (nome) VALUES ('São Paulo');

INSERT INTO cidade (nome, estado_id) VALUES ('Maceió', 1);
INSERT INTO cidade (nome, estado_id) VALUES ('Belo Horizonte', 2);
INSERT INTO cidade (nome, estado_id) VALUES ('Campinas', 3);