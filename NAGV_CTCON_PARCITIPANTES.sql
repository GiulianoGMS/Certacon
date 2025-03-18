CREATE OR REPLACE VIEW CONSINCO.NAGV_CTCON_PARCITIPANTES AS

-- Dados de Participantes 
-- Giuliano em 18/03/2025 

SELECT SEQPESSOA       SEQPESSOA,
       LPAD(NROCGCCPF,12,0)||LPAD(DIGCGCCPF,2,0) CNPJ_CPF,
       X.NOMERAZAO     RAZAO_SOCIAL,
       X.LOGRADOURO    LOGRADOURO,
       X.NROLOGRADOURO NRO_LOGRADOURO,
       X.BAIRRO        BAIRRO,
       X.CIDADE        CIDADE,
       X.UF            UF,
       X.CEP           CEP,
       X.INSCMUNICIPAL INSCRICAO_ESTADUAO,
       X.INSCRICAORG   INSCRICAO_GOV
       
  FROM GE_PESSOA X 
