# 🐶 Clínica Veterinária - Sistema Automatizado (Trabalho Final de Banco de Dados II)

Este repositório contém o projeto de um sistema automatizado para uma clínica veterinária, desenvolvido como trabalho final da disciplina de Banco de Dados II. O foco do projeto é a modelagem e implementação do banco de dados utilizando apenas SQL, contemplando as principais operações e entidades necessárias para o funcionamento de uma clínica veterinária.

## 📄 Descrição do Projeto

O sistema foi projetado para gerenciar informações de tutores, pets, planos de saúde animal, atendimentos, consultas, vacinas, pagamentos, medicamentos e profissionais envolvidos no atendimento veterinário. Toda a lógica está implementada via scripts SQL, sem interface gráfica ou backend, visando o aprendizado e a prática de modelagem relacional e manipulação de dados.

## 🗂️ Estrutura do Repositório

- `tables.sql`: Script SQL para criação de todas as tabelas do banco de dados, com definição de chaves primárias, estrangeiras e principais restrições de integridade.
- `DER_CLINICA_VETERINARIA.pdf`: Diagrama Entidade-Relacionamento (DER) que ilustra a modelagem do banco de dados.
- `README.md`: Este arquivo de explicação do projeto.

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
- **ITEM_VACINACAO** e **ITEM_MEDICACAO**: Relação entre vacinas/medicações e os fármacos utilizados.

## 👩‍💻 Autor

[Lucas Morais](https://github.com/lucasmoraiscm) e  [NatyyHy](https://github.com/natyyHy)