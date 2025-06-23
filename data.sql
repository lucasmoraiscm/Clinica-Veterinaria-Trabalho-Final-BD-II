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
('Sem plano', 0, 0, 0),
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
('2023-02-15', TRUE, 1, 4),
('2022-09-01', TRUE, 2, 1),
('2021-06-10', FALSE, 3, 2),
('2023-03-02', TRUE, 4, 3),
('2020-01-20', FALSE, 5, 1),
('2024-03-01', TRUE, 6, 2),
('2022-08-01', FALSE, 7, 3),
('2021-10-10', TRUE, 8, 2),
('2024-11-05', TRUE, 9, 4),
('2025-02-18', TRUE, 10, 3);


--- ESPECIALIDADE ---
INSERT INTO ESPECIALIDADE (NOME, DESCR, VALOR) VALUES
('Clínica Geral', 'Responsável pelo atendimento primário, consultas de rotina, vacinação e cuidados preventivos gerais para cães e gatos.', 120.00),
('Dermatologia Veterinária', 'Diagnóstico e tratamento de doenças que afetam a pele, pelos, unhas e orelhas dos animais.', 180.00),
('Cardiologia Veterinária', 'Focada no diagnóstico e tratamento de doenças do coração e do sistema circulatório, como insuficiência cardíaca e arritmias.', 250.00),
('Oftalmologia Veterinária', 'Especialidade dedicada ao diagnóstico e tratamento de doenças e condições que afetam os olhos e a visão dos pets.', 220.00),
('Ortopedia Veterinária', 'Trata de fraturas, luxações, displasias e outras lesões ou doenças do sistema locomotor (ossos, músculos e articulações).', 280.00),
('Oncologia Veterinária', 'Diagnóstico e tratamento de diversos tipos de câncer em animais, incluindo quimioterapia e cuidados paliativos.', 350.00),
('Neurologia Veterinária', 'Cuida de doenças que afetam o sistema nervoso central e periférico, como epilepsia, hérnias de disco e outras condições neurológicas.', 320.00),
('Odontologia Veterinária', 'Especialidade voltada para a saúde bucal dos animais, incluindo limpeza de tártaro, tratamento de canal e extrações dentárias.', 190.00),
('Animais Silvestres', 'Atendimento especializado para animais não convencionais ou exóticos, como aves, répteis e pequenos mamíferos.', 210.00),
('Anestesiologia Veterinária', 'Responsável por administrar anestesias e sedativos, e monitorar os sinais vitais do paciente durante procedimentos cirúrgicos e exames.', 400.00);


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
('PIX', 153.50, 1, '2025-07-01'),
('Crédito', 142.50, 3, '2025-07-02'),
('Débito', 168.90, 1, '2025-07-03'),
('PIX', 220.00, 1, '2025-07-05'),
('PIX', 0.00, 1, '2025-07-08'),
('Débito', 55.00, 1, '2025-07-10'),
('Crédito', 175.00, 2, '2025-07-11'),
('Dinheiro', 120.00, 1, '2025-07-14'),
('PIX', 130.00, 1, '2025-07-15'),
('Débito', 185.00, 1, '2025-07-18'),
('Débito', 17.00, 1, '2025-08-01'),
('PIX', 45.50, 1, '2025-08-01'),
('Dinheiro', 70.00, 1, '2025-08-02'),
('Débito', 51.00, 1, '2025-08-05'),
('Crédito', 95.00, 2, '2025-08-08'),
('PIX', 36.40, 1, '2025-08-10'),
('Débito', 85.00, 1, '2025-08-11'),
('PIX', 56.00, 1, '2025-08-15'),
('Dinheiro', 9.10, 1, '2025-08-20'),
('Crédito', 57.00, 1, '2025-08-22');


--- PARCELA ---
INSERT INTO PARCELA (VENC, VALOR, STATUS, COD_PAG) VALUES
('2025-07-01', 153.50, TRUE, 1),
('2025-08-02', 47.50, FALSE, 2),
('2025-09-02', 47.50, FALSE, 2),
('2025-10-02', 47.50, FALSE, 2),
('2025-07-03', 168.90, TRUE, 3),
('2025-07-05', 220.00, TRUE, 4),
('2025-07-08', 0.00, TRUE, 5),
('2025-07-10', 55.00, TRUE, 6),
('2025-08-11', 87.50, FALSE, 7),
('2025-09-11', 87.50, FALSE, 7),
('2025-07-14', 120.00, TRUE, 8),
('2025-07-15', 130.00, TRUE, 9),
('2025-07-18', 185.00, TRUE, 10),
('2025-08-01', 17.00, TRUE, 11),
('2025-08-01', 45.50, TRUE, 12),
('2025-08-02', 70.00, TRUE, 13),
('2025-08-05', 51.00, TRUE, 14),
('2025-09-08', 47.50, FALSE, 15),
('2025-10-08', 47.50, FALSE, 15),
('2025-08-10', 36.40, TRUE, 16),
('2025-08-11', 85.00, TRUE, 17),
('2025-08-15', 56.00, TRUE, 18),
('2025-08-20', 9.10, TRUE, 19),
('2025-08-22', 57.00, TRUE, 20);


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


--- MEDICACAO ---
INSERT INTO MEDICACAO (DATA, HORA, COD_FARM) VALUES
('2025-07-01', '09:30:00', 9),
('2025-07-03', '11:00:00', 8),
('2025-07-10', '16:00:00', 10),
('2025-07-15', '10:00:00', 7),
('2025-07-18', '15:20:00', 6);


--- CONSULTA ---
INSERT INTO CONSULTA (DATA, HORA, DIAGNOSTICO, COD_VET, COD_VINCULO, COD_ATEND, COD_PAG, COD_MEDICACAO) VALUES
('2025-07-01', '09:15:00', 'Pele irritada, suspeita de alergia a picada de pulga.', 2, 6, 1, 6, 1),
('2025-07-02', '14:00:00', 'Presença de tártaro. Recomendada limpeza dentária.', 8, 8, 2, 7, NULL),
('2025-07-03', '10:45:00', 'Otite externa bacteriana. Prescrito antibiótico.', 1, 5, 3, 8, 4),
('2025-07-05', '16:00:00', 'Ulcera de córnea superficial. Tratamento iniciado.', 4, 2, 4, 9, NULL),
('2025-07-08', '11:30:00', 'Check-up cardiológico de rotina. Sem alterações.', 3, 1, 5, 10, NULL),
('2025-07-10', '15:45:00', 'Animal com dificuldade de locomoção. Suspeita de hérnia de disco.', 7, 9, 6, 11, 2),
('2025-07-11', '08:30:00', 'Check-up oncológico. Acompanhamento de nódulo.', 6, 4, 7, 12, NULL),
('2025-07-14', '17:00:00', 'Animal apático e com febre. Suspeita de virose.', 1, 7, 8, 13, NULL),
('2025-07-15', '09:45:00', 'Ave (calopsita) com penas eriçadas. Exame de rotina e vermifugação.', 9, 10, 9, 14, 3),
('2025-07-18', '15:00:00', 'Infestação por pulgas. Realizado tratamento tópico.', 1, 3, 10, 15, 4);


--- VACINACAO ---
INSERT INTO VACINACAO (DATA, HORA, COD_VET, COD_VINCULO, COD_ATEND, COD_PAG, COD_FARM) VALUES
('2025-08-01', '09:00:00', 1, 1, 1, 11, 1),
('2025-08-01', '09:30:00', 1, 2, 2, 12, 2),
('2025-08-02', '10:00:00', 1, 3, 3, 13, 4),
('2025-08-05', '10:30:00', 1, 4, 4, 14, 1),
('2025-08-08', '11:00:00', 1, 5, 5, 15, 3),
('2025-08-10', '11:30:00', 1, 6, 6, 16, 2),
('2025-08-11', '14:00:00', 1, 7, 7, 17, 1),
('2025-08-15', '14:30:00', 1, 8, 8, 18, 4),
('2025-08-20', '15:00:00', 1, 9, 9, 19, 2),
('2025-08-22', '15:30:00', 1, 10, 10, 20, 3);
