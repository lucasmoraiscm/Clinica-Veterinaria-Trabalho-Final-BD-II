# 🐶 Clínica Veterinária - Sistema Automatizado (Trabalho Final de Banco de Dados II)

Este repositório contém o projeto de um sistema automatizado para uma clínica veterinária, desenvolvido como trabalho final da disciplina de Banco de Dados II. O foco do projeto é a modelagem e implementação do banco de dados utilizando apenas SQL, contemplando as principais operações e entidades necessárias para o funcionamento de uma clínica veterinária.

## 📄 Descrição do Projeto

O sistema foi projetado para gerenciar informações de tutores, pets, planos de saúde animal, atendimentos, consultas, vacinas, pagamentos, medicamentos e profissionais envolvidos no atendimento veterinário. Toda a lógica está implementada via scripts SQL, sem interface gráfica ou backend, visando o aprendizado e a prática de modelagem relacional e manipulação de dados.

## 🗂️ Estrutura do Repositório

- `README.md`: Este arquivo de explicação do projeto.
- `DER_CLINICA_VETERINARIA.pdf`: Diagrama Entidade-Relacionamento (DER) que ilustra a modelagem do banco de dados.
- `tables.sql`: Script SQL para criação de todas as tabelas do banco de dados, com definição de chaves primárias, estrangeiras e principais restrições de integridade.
- `triggers.sql`: Script SQL para garantir que ações específicas sejam disparadas no momento em que uma tabela for manipulada, garantindo que somente dados corretos sejam inseridos nas tabelas e que as principais restrições de integridade sejam satisfeitas.
- `dados.sql`: Script SQL para inserir alguns dados iniciais nas tabelas.
- `funcoes_genericas.sql`: Script SQL para criação de funções que inserem, atualizam e deletam dados em qualquer uma das tabelas do banco de dados.
- `funcoes_uteis.sql`: Script SQL para criação de funções que seram utilizadas pelas demais funções do banco de dados.
- `funcoes_principais.sql`: Script SQL para criação de funções que realizam as principais ações do banco de dados.
- `relatorios.sql`: Script SQL para criação de funções que trazem informações relevantes para cada usuário do banco de dados.
- `controle_de_acesso.sql`: Script SQL para controlar o acesso de usuários, permitindo o acesso somente as funcionalidades adequadas para cada usuário.
- `exemplo_execucoes.sql`: Script SQL para exemplificar o uso das funcionalidades do banco de dados.


## 🗃️ Modelagem do Banco de Dados

O banco de dados foi modelado para representar os principais processos de uma clínica veterinária. Abaixo, um resumo das principais entidades e relacionamentos:

- **TUTOR**: Armazena informações dos responsáveis pelos pets.
- **PET**: Cadastro dos animais, vinculados a um tutor.
- **PLANO_PET**: Planos de saúde animal disponíveis.
- **VINCULO**: Relaciona pets a planos, com data de contratação e status.
- **VETERINARIO** e **ATENDENTE**: Profissionais da clínica.
- **CONSULTA**: Registra atendimentos veterinários, vinculando pet, veterinário, atendente e pagamento.
- **VACINACAO**: Controle de vacinas aplicadas, profissionais envolvidos e pagamento.
- **MEDICACAO**: Medicamentos administrados durante consultas.
- **FARMACO** e **TIPO**: Controle de estoque de medicamentos e seus tipos.
- **PAGAMENTO** e **PARCELA**: Controle de pagamentos e parcelamentos.

## 👩‍💻 Autor

[Lucas Morais](https://github.com/lucasmoraiscm) e  [NatyyHy](https://github.com/natyyHy)