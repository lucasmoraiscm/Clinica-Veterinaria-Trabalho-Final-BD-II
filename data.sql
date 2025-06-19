--- TUTOR ---
INSERT INTO TUTOR (NOME, CPF, DT_NASC, FONE) VALUES
('Ana Clara Sousa', '12345678901', '1990-05-15', '11987654321'),
('Bruno Costa Lima', '23456789012', '1985-02-20', '21912345678'),
('Carla Dias Oliveira', '34567890123', '1992-11-30', '86999887766'),
('Daniel Almeida Santos', '45678901234', '1978-07-10', '61988776655'),
('Eduarda Ferreira Rocha', '56789012345', '2000-01-25', '31977665544'),
('Fábio Pereira Martins', '67890123456', '1995-09-05', '41966554433'),
('Gabriela Azevedo Gomes', '78901234567', '1988-03-12', '51955443322'),
('Heitor Ribeiro Cardoso', '89012345678', '1998-12-01', '71944332211'),
('Isabela Monteiro Neves', '90123456789', '1982-08-18', '85933221100'),
('João Victor Barbosa', '01234567890', '1993-06-22', '92922110099');


--- PLANO_PET ---
INSERT INTO PLANO_PET (NOME, VALOR, DESCONTO_CONSULTA, DESCONTO_VACINACAO) VALUES 
('Plano Bem-Estar', 50, 25, 20),
('Plano Vitalidade', 100, 50, 40),
('Plano Amigo Fiel', 200, 100, 80);


--- PET ---
INSERT INTO PET (NOME, DT_NASC, ESPECIE, PORTE, COD_TUTOR) VALUES
('Thor', '2022-01-10', 'Cachorro', 'Grande', 1),
('Luna', '2021-08-15', 'Gato', 'Pequeno', 2),
('Mel', '2020-05-20', 'Cachorro', 'Pequeno', 3),
('Bob', '2023-03-01', 'Cachorro', 'Médio', 4),
('Lola', '2019-11-11', 'Gato', 'Médio', 5),
('Amora', '2024-02-28', 'Cachorro', 'Pequeno', 6),
('Simba', '2022-07-30', 'Gato', 'Pequeno', 7),
('Chico', '2020-09-09', 'Cachorro', 'Médio', 8),
('Luke', '2023-10-05', 'Cachorro', 'Grande', 9),
('Magali', '2025-01-12', 'Gato', 'Médio', 10);


--- VINCULO ---
INSERT INTO VINCULO (DT_CONTRATACAO, STATUS, COD_PET, COD_PLANO_PET) VALUES
('2023-02-15', TRUE, 1, 3),
('2022-09-01', TRUE, 2, 2),
('2021-06-10', FALSE, 3, 1),
('2023-03-02', TRUE, 4, 2),
('2020-01-20', FALSE, 5, 3),
('2024-03-01', TRUE, 6, 1),
('2022-08-01', FALSE, 7, 2),
('2021-10-10', TRUE, 8, 1),
('2024-11-05', TRUE, 9, 3),
('2025-02-18', TRUE, 10, 2);


--- ESPECIALIDADE ---
INSERT INTO ESPECIALIDADE (NOME, DESCR) VALUES
('Clínica Geral', 'Responsável pelo atendimento primário, consultas de rotina, vacinação e cuidados preventivos gerais para cães e gatos.'),
('Dermatologia Veterinária', 'Diagnóstico e tratamento de doenças que afetam a pele, pelos, unhas e orelhas dos animais.'),
('Cardiologia Veterinária', 'Focada no diagnóstico e tratamento de doenças do coração e do sistema circulatório, como insuficiência cardíaca e arritmias.'),
('Oftalmologia Veterinária', 'Especialidade dedicada ao diagnóstico e tratamento de doenças e condições que afetam os olhos e a visão dos pets.'),
('Ortopedia Veterinária', 'Trata de fraturas, luxações, displasias e outras lesões ou doenças do sistema locomotor (ossos, músculos e articulações).'),
('Oncologia Veterinária', 'Diagnóstico e tratamento de diversos tipos de câncer em animais, incluindo quimioterapia e cuidados paliativos.'),
('Neurologia Veterinária', 'Cuida de doenças que afetam o sistema nervoso central e periférico, como epilepsia, hérnias de disco e outras condições neurológicas.'),
('Odontologia Veterinária', 'Especialidade voltada para a saúde bucal dos animais, incluindo limpeza de tártaro, tratamento de canal e extrações dentárias.'),
('Animais Silvestres', 'Atendimento especializado para animais não convencionais ou exóticos, como aves, répteis e pequenos mamíferos.'),
('Anestesiologia Veterinária', 'Responsável por administrar anestesias e sedativos, e monitorar os sinais vitais do paciente durante procedimentos cirúrgicos e exames.');


--- VETERINARIO ---
INSERT INTO VETERINARIO (NOME, CRMV, COD_ESP) VALUES
('Ricardo Alves', 'CRMV-PI 1234', 1),
('Dra. Camila Fernandes', 'CRMV-PI 2345', 2),
('Fernando Lima', 'CRMV-MA 3456', 3),
('Beatriz Costa', 'CRMV-PI 4567', 4),
('Tiago Mendes', 'CRMV-CE 5678', 5),
('Larissa Ribeiro', 'CRMV-PI 6789', 6),
('Gustavo Carvalho', 'CRMV-PI 7890', 7),
('Mariana Araújo', 'CRMV-MA 8901', 8),
('Vinícius Barros', 'CRMV-PI 9012', 9),
('Amanda Rocha', 'CRMV-CE 0123', 10);


--- ATENDENTE ---
INSERT INTO ATENDENTE (NOME, DT_NASC, SALARIO) VALUES
('Letícia Moraes', '2001-04-12', 1850.50),
('Rafael Gonçalves', '1998-09-21', 1900.00),
('Juliana Castro', '2003-02-08', 1780.75),
('Lucas Martins', '1997-07-19', 2100.00),
('Bruna Rodrigues', '2004-11-25', 1850.50),
('Matheus Barbosa', '2000-01-30', 2250.00),
('Fernanda Correia', '1999-05-14', 1950.00),
('Guilherme Pinto', '2002-10-03', 2000.00),
('Patrícia Soares', '1996-03-29', 2400.00),
('Diego Teixeira', '2005-08-17', 1750.00);


--- PAGAMENTO ---
INSERT INTO PAGAMENTO (FORMA_PAG, VALOR_TOTAL, QUANT_PARCELAS, DATA) VALUES
('Crédito', 250.00, 2, '2025-01-20'),
('Débito', 150.00, 1, '2025-01-22'),
('Pix', 180.00, 1, '2025-02-05'),
('Crédito', 150.00, 1, '2025-02-10'),
('Débito', 250.00, 1, '2025-03-11'),
('Pix', 150.00, 1, '2025-03-15'),
('Crédito', 300.00, 3, '2025-04-01'),
('Pix', 180.00, 1, '2025-04-05'),
('Débito', 150.00, 1, '2025-05-18'),
('Crédito', 250.00, 2, '2025-06-02'),
('Pix', 130.50, 1, '2025-01-25'),
('Débito', 95.00, 1, '2025-02-15'),
('Crédito', 85.00, 1, '2025-02-20'),
('Pix', 45.50, 1, '2025-03-10'),
('Crédito', 165.00, 2, '2025-03-18'),
('Débito', 95.00, 1, '2025-04-11'),
('Pix', 70.00, 1, '2025-04-20'),
('Crédito', 130.50, 1, '2025-05-05'),
('Débito', 85.00, 1, '2025-05-21'),
('Pix', 45.50, 1, '2025-06-03');


--- PARCELA ---
INSERT INTO PARCELA (VENC, VALOR, STATUS, COD_PAG) VALUES
('2025-02-20', 125.00, TRUE, 1),
('2025-03-20', 125.00, TRUE, 1),
('2025-01-22', 150.00, TRUE, 2),
('2025-02-05', 180.00, TRUE, 3),
('2025-02-10', 150.00, TRUE, 4),
('2025-03-11', 250.00, TRUE, 5),
('2025-03-15', 150.00, TRUE, 6),
('2025-05-01', 100.00, TRUE, 7),
('2025-06-01', 100.00, TRUE, 7),
('2025-07-01', 100.00, FALSE, 7),
('2025-04-05', 180.00, TRUE, 8),
('2025-05-18', 150.00, TRUE, 9),
('2025-07-02', 125.00, FALSE, 10),
('2025-08-02', 125.00, FALSE, 10),
('2025-01-25', 130.50, TRUE, 11),
('2025-02-15', 95.00, TRUE, 12),
('2025-02-20', 85.00, TRUE, 13),
('2025-03-10', 45.50, TRUE, 14),
('2025-04-18', 82.50, TRUE, 15),
('2025-05-18', 82.50, TRUE, 15),
('2025-04-11', 95.00, TRUE, 16),
('2025-04-20', 70.00, TRUE, 17),
('2025-05-05', 130.50, TRUE, 18),
('2025-05-21', 85.00, TRUE, 19),
('2025-06-03', 45.50, TRUE, 20);


--- CONSULTA ---
INSERT INTO CONSULTA (DATA, HORA, DIAGNOSTICO, COD_VET, COD_VINCULO, COD_ATEND, COD_PAG) VALUES
('2025-01-20', '10:00:00', 'Dermatite alérgica a picada de pulgas (DAPP).', 2, 1, 1, 1),
('2025-01-22', '11:30:00', 'Otite externa bacteriana no ouvido direito.', 1, 2, 2, 2),
('2025-02-05', '09:00:00', 'Check-up de rotina, animal saudável.', 1, 3, 3, 3),
('2025-02-10', '14:00:00', 'Gengivite leve, recomendada limpeza de tártaro.', 8, 4, 4, 4),
('2025-03-11', '16:00:00', 'Suspeita de sopro cardíaco, encaminhado para ecocardiograma.', 3, 5, 5, 5),
('2025-03-15', '10:30:00', 'Vômitos e diarreia, diagnosticado com gastroenterite viral.', 1, 6, 6, 6),
('2025-04-01', '08:45:00', 'Claudicação na pata dianteira esquerda. Luxação de patela.', 5, 7, 7, 7),
('2025-04-05', '15:15:00', 'Avaliação pós-operatória de castração, tudo ok.', 1, 8, 8, 8),
('2025-05-18', '11:00:00', 'Animal apresentando espirros constantes. Rinotraqueíte felina.', 1, 9, 9, 9),
('2025-06-02', '17:00:00', 'Check-up em animal idoso. Sinais de artrose.', 5, 10, 10, 10);


--- VACINACAO ---
INSERT INTO VACINACAO (DATA, HORA, COD_VET, COD_VINCULO, COD_ATEND, COD_PAG) VALUES
('2025-01-25', '15:00:00', 1, 1, 1, 11),
('2025-02-15', '15:30:00', 1, 2, 2, 12),
('2025-02-20', '16:00:00', 1, 3, 3, 13),
('2025-03-10', '14:10:00', 1, 4, 4, 14),
('2025-03-18', '11:00:00', 1, 5, 5, 15),
('2025-04-11', '09:30:00', 1, 6, 6, 16),
('2025-04-20', '10:45:00', 1, 7, 7, 17),
('2025-05-05', '16:20:00', 1, 8, 8, 18),
('2025-05-21', '12:00:00', 1, 9, 9, 19),
('2025-06-03', '09:00:00', 1, 10, 10, 20);


--- MEDICACAO ---
INSERT INTO MEDICACAO (DATA, HORA, COD_CONSULTA) VALUES
('2025-01-20', '10:15:00', 1),
('2025-01-22', '11:45:00', 2),
('2025-03-15', '10:45:00', 6),
('2025-05-18', '11:15:00', 9),
('2025-06-02', '17:15:00', 10);


--- TIPO ---
INSERT INTO TIPO (NOME) VALUES
('Vacina'),
('Medicamento');


--- FARMACO ---
INSERT INTO FARMACO (NOME, DOSE, VALIDADE, LOTE, DT_ENTRADA, VALOR, QUANT, COD_TIPO) VALUES
('Vacina Polivalente V10', '1ml', '2027-05-20', 'V10-202501A', '2025-01-15', 85.00, 50, 1),
('Vacina Antirrábica', '1ml', '2027-10-30', 'RAB-202503B', '2025-03-20', 45.50, 80, 1),
('Vacina Quádrupla Felina', '1ml', '2027-08-01', 'V4F-202502D', '2025-02-25', 95.00, 40, 1),
('Vacina contra Giárida', '1ml', '2026-12-15', 'GIA-202412C', '2025-01-10', 70.00, 30, 1),
('Anti-inflamatório Meloxicam', '2mg', '2026-11-10', 'MEL-9987A', '2025-04-05', 35.70, 100, 2),
('Antipulgas e Carrapatos (10-25kg)', '500mg', '2028-01-20', 'AP-5543B', '2025-05-10', 65.00, 120, 2),
('Vermífugo Plus (10kg)', '500ml', '2027-09-01', 'VER-1122C', '2025-02-18', 25.00, 200, 2),
('Antibiótico Amoxicilina', '250mg', '2026-10-25', 'AMX-4876D', '2025-03-30', 48.90, 75, 2),
('Analgésico Dipirona Gotas', '10ml', '2027-06-30', 'DIP-3321E', '2025-01-22', 18.50, 150, 2),
('Shampoo Clorexidina Antisséptico', '200ml', '2028-04-15', 'SHA-7890F', '2025-06-01', 55.00, 60, 2);


--- ITEM_VACINACAO ---
INSERT INTO ITEM_VACINACAO (COD_VACINACAO, COD_FARM) VALUES
(1, 1),
(1, 2),
(2, 4),
(3, 1),
(4, 2),
(5, 3),
(5, 1),
(6, 4),
(7, 3),
(8, 1),
(8, 2),
(9, 1),
(10, 2);


--- ITEM_MEDICACAO ---
INSERT INTO ITEM_MEDICACAO (COD_MEDICACAO, COD_FARM) VALUES
(1, 6),
(1, 10),
(2, 8),
(3, 9),
(4, 8),
(5, 5);
