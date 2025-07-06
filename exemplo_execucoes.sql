                                                        --*----------------------------------------------------*--
                                                        --* 🐾 SIMULAÇÃO DE EXECUÇÃO - CLÍNICA VET-AMOR 🐾   *--
                                                        --*----------------------------------------------------*--



--*====================================================*--
--* 🧑‍💻 SESSÃO DO ATENDENTE (user_leticia)            *--
--*====================================================*--


SELECT INSERIR_DADOS(
	'tutor', 
	'Geraldo',
	'99988877766',
	'2002-01-01',
	'86911112222'
);


SELECT ATUALIZAR_DADOS(
	'tutor', 
	'FONE = ''86922223333''',
	'CPF = ''99988877766'''
);


SELECT DELETAR_DADOS(
	'tutor',
	'CPF = ''99988877766'''
);


SELECT CADASTRAR_TUTOR(
    'Marcos Rocha', 
    '11122233344', 
    '1982-11-10', 
    '86911223344'
);


SELECT CADASTRAR_PET(
    'Misty', 
    '2024-03-01', 
    'Gato', 
    'Pequeno', 
    'F', 
    '11122233344'
);


SELECT CONTRATAR_PLANO_PET(
    '67890123456', 
    'Amora', 
    'Plano Amigo Fiel'
);

SELECT REALIZAR_CONSULTA(
    '11122233344',
    'Misty',
    'Letícia Moraes',
    'Crédito',
    2,
    'CRMV-PI 1234',
    'Tosse seca e persistente, suspeita de gripe canina.',
    'Analgésico Dipirona Gotas'
);


SELECT REALIZAR_VACINACAO(
    '11122233344',
    'Misty',
    'Letícia Moraes',
    'Crédito',
    2,
    'CRMV-PI 1234',
    'Vacina Polivalente V10'
);



SELECT REABASTECER_ESTOQUE(
    'Analgésico Dipirona Gotas',
    50
);


SELECT CADASTRAR_PET('Mimia', '2020-10-13', 'Gato', 'Pequeno', 'F', '12345678901')
SELECT CADASTRAR_PET('Elizabeth', '2018-02-20', 'Cachorro', 'Medio', 'F', '12345678901')
SELECT CADASTRAR_PET('Lika', '2024-01-24', 'Gato', 'Pequeno', 'F', '12345678901')


SELECT FROM REALIZAR_CONSULTA('12345678901', 'Mimia', 'Bruna Rodrigues', 'PIX', 1, 'CRMV-MA 3456', 'Problema no coracao')
SELECT FROM REALIZAR_VACINACAO('12345678901', 'Elizabeth', 'Juliana Castro', 'Dinheiro', 1, 'CRMV-PI 1234', 'Vacina Antirrábica')
SELECT FROM REALIZAR_VACINACAO('12345678901', 'Lika', 'Juliana Castro', 'Dinheiro', 1, 'CRMV-PI 1234', 'Vacina Antirrábica')


SELECT EXCLUIR_PET('Misty', '11122233344');
SELECT EXCLUIR_TUTOR('11122233344')

--- OUTRAS FUNCOES ---------------------

SELECT CADASTRAR_PLANO_PET(
    'Plano Premium Plus',
    250.00,
    20,
    40
);


SELECT CADASTRAR_ATENDENTE(
    'Carlos Eduardo',
    '1999-03-15',
    1950.00
);


SELECT CADASTRAR_ESPECIALIDADE(
    'Fisioterapia Veterinária',
    'Tratamento de reabilitação para lesões e pós-operatório.',
    150.00
);


SELECT CADASTRAR_VETERINARIO(
    'Dr. André Gomes',
    'CRMV-PI 5555',
    'Fisioterapia Veterinária'
);


SELECT CADASTRAR_FARMACO(
    'Suplemento Articular',
    '10mg',
    '2028-12-31',
    'ART-2025XYZ',
    75.50,
    50,
    'Medicamento'
);


SELECT EXCLUIR_FARMACO('Suplemento Articular');
SELECT EXCLUIR_PLANO_PET('Plano Premium Plus');
SELECT EXCLUIR_VETERINARIO('CRMV-PI 5555');
SELECT EXCLUIR_ESPECIALIDADE('Fisioterapia Veterinária');
SELECT EXCLUIR_ATENDENTE('Carlos Eduardo');

--- RELATORIOS ---------------------------------

SELECT * FROM RELATORIO_ESTOQUE_FARMACOS()

SELECT * FROM RELATORIO_FATURAMENTO_DA_CLINICA('2025-01-01','2025-02-05')
SELECT * FROM RELATORIO_FATURAMENTO_DA_CLINICA()

SELECT * FROM RELATORIO_AGENDA_DO_DIA()
SELECT * FROM RELATORIO_AGENDA_DO_DIA('2025-07-1','2025-07-30')



--*====================================================*--
--* 👨‍⚕️ SESSÃO DO VETERINÁRIO (user_ricardo) 			*--
--*====================================================*--

--- RELATORIOS ---------------------------------


SELECT * FROM RELATORIO_HISTORICO_PACIENTE(
    'Thor',
    '12345678901'
);


SELECT * FROM RELATORIO_CONS_VAC_REALIZADAS('CRMV-PI 1234','2025-06-30','2025-08-30')



--*====================================================*--
--* 🐶 SESSÃO DO TUTOR (user_anaclara)      			*--
--*====================================================*--

--- RELATORIOS ---------------------------------

SELECT * FROM RELATORIO_HISTORICO_DO_SEU_PET('12345678901', null, 'consulta')
SELECT * FROM RELATORIO_HISTORICO_DO_SEU_PET('12345678901', null, 'vacinacao')
SELECT * FROM RELATORIO_HISTORICO_DO_SEU_PET('12345678901', 'thor')
SELECT * FROM RELATORIO_HISTORICO_DO_SEU_PET('12345678901')


SELECT * FROM RELATORIO_SEUS_GASTOS(
    '12345678901', 
    '2025-07-01', 
    '2025-07-31'
);


SELECT * FROM RELATORIO_SEUS_GASTOS(
    '12345678901'
);


SELECT * FROM RELATORIO_VISUALIZAR_PERFIL_DO_PET(
    'Thor',
    '12345678901'
);

