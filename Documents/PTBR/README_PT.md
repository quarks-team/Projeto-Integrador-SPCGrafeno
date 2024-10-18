# API 6º Semestre - Equipe Quarks
### [ Versão em Ingles(original): ](https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno) 
<br>

## Repositório contendo o manual e outros repositórios do projeto integrador 2024-2.

### Contexto

Fomos contratados por um registro de ativos financeiros (SPC Grafeno) para desenvolver novos produtos financeiros inovadores utilizando técnicas de aprendizado de máquina. A empresa forneceu uma base de dados diversificada contendo informações históricas sobre uma variedade de ativos financeiros, transações e comportamentos de mercado.

### Desafio

O desafio é explorar essa base de dados, identificar padrões e oportunidades, e criar um ou mais produtos financeiros que possam agregar valor tanto para a SPC Grafeno quanto para seus clientes.

Esperamos utilizar técnicas de aprendizado de máquina para:
- Prever tendências de mercado
- Identificar riscos
- Propor métodos de avaliação de ativos

Nossa solução deve culminar em um protótipo que demonstre a viabilidade do produto proposto, incluindo:
- Uma descrição detalhada do modelo utilizado
- Justificativa para a escolha das técnicas
- Uma avaliação de desempenho do modelo

Ao final do projeto, precisaremos apresentar nossos resultados em um relatório, complementado por uma apresentação que explique claramente como nossa solução pode ser utilizada pela SPC Grafeno e quais benefícios pode trazer para o registro e seus clientes.

### Solução Proposta

Propomos desenvolver um sistema que analisa a confiabilidade de um endossante utilizando algoritmos e modelos de IA. Esse sistema gerará um escore que reflete o quanto uma empresa mantém seu compromisso com o crédito. Dado que ter uma fatura geralmente garante que o valor contratado no adiantamento será pago, nossa solução visa aprimorar o processo de avaliação tanto para a empresa quanto para seus clientes.

## Requisitos

### Requisitos Funcionais
1. **Geração de Escore de IA**: Desenvolver um sistema de IA que gere um escore de crédito com base nos dados históricos do endossante.
2. **Plataforma Web**: Criar uma plataforma web que exiba o escore para usuários endossantes e seus dados históricos.
3. **Mecanismo de Consentimento**: Implementar um mecanismo de consentimento onde os usuários podem concordar ou revogar o uso de seus dados de acordo com a LGPD.
4. **Previsão de Conclusão de Duplicatas**: Usar IA para prever a probabilidade de um contrato ser finalizado com base nos dados do usuário.
5. **Feedback de Escore em Tempo Real**: Permitir que os clientes insiram seus dados e vejam como isso impacta seu escore em tempo real.
6. **Ajuste de Escore Alvo**: Fornecer um mecanismo para que os clientes insiram um escore alvo e recebam sugestões sobre quais mudanças são necessárias para alcançá-lo.
7. **Acesso aos Dados**: Os usuários do SPC terão acesso a todos os dados dos usuários que consentiram com o uso dos dados, enquanto os usuários endossantes podem acessar apenas seus próprios dados.

### Requisitos Não Funcionais
1. **Conformidade**: Garantir que o sistema esteja em conformidade com a Lei Geral de Proteção de Dados (LGPD).
2. **Segurança**: Implementar processos seguros de autenticação e autorização para proteger os dados dos usuários.
3. **Usabilidade**: Projetar uma interface de usuário intuitiva para a plataforma web que facilite a navegação e o acesso aos dados.
4. **Desempenho**: Garantir que os modelos de IA forneçam respostas em tempo hábil para feedback em tempo real.
5. **Escalabilidade**: Projetar o sistema para lidar com cargas aumentadas à medida que o número de usuários cresce.
6. **Documentação**: Fornecer documentação abrangente para usuários e desenvolvedores.

<br>

### Backlog:

#### Requisitos Funcionais
<table border="1">
    <thead>
        <tr>
            <th>História</th>
            <th>Descrição</th>
            <th>Prioridade</th>
            <th>Requisitos Funcionais Atendidos</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/loginAutenticacaoEndorser.md" target='_blank'> Login/Autenticação do Endossante </a></td>
            <td>Como um usuário endossante, quero me autenticar na plataforma usando meu CNPJ e senha, para que eu possa acessar minha conta e visualizar meu escore, desde que eu tenha aceito os termos.</td>
            <td>Alta</td>
            <td>Funcionalidade de Login Seguro</td>
        </tr>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/transformacaoDosDadosParaIA.md" target='_blank'> Transformação de Dados para IA </a></td>
            <td>Como um engenheiro de dados, quero transformar e limpar dados de acordo com regras pré-definidas, para que dados desnecessários sejam removidos e os dados limpos sejam acessíveis para testes de algoritmos de IA.</td>
            <td>Alta</td>
            <td>Limpeza e Pré-processamento de Dados, Armazenamento de Dados</td>
        </tr>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/ModeloIAVisandoScore.md" target='_blank'> Modelo de IA para Score </a></td>
            <td>Como um cientista de dados, quero testar vários algoritmos de IA que geram um escore de crédito para cada endossante, para que eu possa avaliar sua confiabilidade em cumprir obrigações de crédito.</td>
            <td>Alta</td>
            <td>Pesquisa de Algoritmos de IA, Desenvolvimento de Modelos Iniciais de IA, Testes Abrangentes</td>
        </tr>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/PrevisaoDeFinalizacaoDeDuplicatasSPC.md" target='_blank'> Previsão de Finalização de Duplicatas - SPC </a></td>
            <td>Como um usuário do SPC, quero prever a finalização de uma duplicata com base em parâmetros fornecidos, para que eu possa entender a probabilidade de uma duplicata específica ser finalizada.</td>
            <td>Média</td>
            <td>Prever Finalização de Duplicatas</td>
        </tr>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/PrevisaoScoreSPC.md" target='_blank'> Previsão de Escore - SPC </a></td>
            <td>Como um usuário do SPC, quero prever o escore de um endossante com base em parâmetros que eu irei inserir, para que eu possa entender como as mudanças nos parâmetros afetam o escore de crédito do usuário.</td>
            <td>Média</td>
            <td>Prever Mudanças no Score</td>
        </tr>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/previsaoScoreAlvoEndorser.md" target='_blank'> Previsão de Escore Alvo - Endossante </a></td>
            <td>Como um usuário endossante, quero descobrir quais mudanças são necessárias para atingir um escore alvo que eu fornecerei, para que eu possa tomar decisões informadas e melhorar minha situação de crédito.</td>
            <td>Média</td>
            <td>Identificar Mudanças para Score Alvo</td>
        </tr>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/preverFinalizacaoDeFaturas.md" target='_blank'> Modelo de IA para Previsão de Duplicatas </a></td>
            <td>Como um cientista de dados, quero testar vários algoritmos de IA que geram uma previsão de status de duplicata, para que eu possa avaliar a confiabilidade em cumprir obrigações de crédito.</td>
            <td>Alta</td>
            <td>Pesquisa de Algoritmos de IA, Desenvolvimento de Modelos Iniciais de IA</td>
        </tr>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/OtimizacaodeModelosIA.md" target='_blank'> Otimização de Modelos de IA </a></td>
            <td>Como um cientista de dados, quero otimizar os modelos de IA selecionados, para que eu possa alcançar maior precisão na previsão de scores de crédito e finalização de faturas.</td>
            <td>Baixa</td>
            <td>Melhorar Modelo de Escore de IA</td>
        </tr>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/dashboardAnaliseCnpjsScore.md" target='_blank'> Dashboard para Análise de Score de CNPJ </a></td>
            <td>Como um analista financeiro, quero visualizar um dashboard que mostre a evolução dos scores de crédito para cada CNPJ, para que eu possa entender as principais métricas que impactam esses scores.</td>
            <td>Baixa</td>
            <td>Design de Interface do Usuário, Coleta de Feedback do Usuário</td>
        </tr>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/configuracaoDeConsentimentoEndorser.md" target='_blank'> Configuração de Consentimento - Endossante </a></td>
            <td>Como usuário endossante, quero configurar meu consentimento em relação aos termos de aceite/políticas, para que eu possa gerenciar como meus dados são utilizados na plataforma.</td>
            <td>Alta</td>
            <td>Configuração de Consentimento</td>
        </tr>
    </tbody>
</table>

#### Requisitos Não Funcionais
<table border="1">
    <thead>
        <tr>
            <th>História</th>
            <th>Descrição</th>
            <th>Prioridade</th>
            <th>Requisitos Não Funcionais Atendidos</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/loginAutenticacaoEndorser.md" target='_blank'> Segurança na Autenticação </a></td>
            <td>Como usuário da plataforma, quero que meu login seja seguro, para que meus dados estejam protegidos contra acessos não autorizados.</td>
            <td>Alta</td>
            <td>Segurança</td>
        </tr>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/designInterfaceUsuario.md" target='_blank'> Design da Interface do Usuário </a></td>
            <td>Como usuário da plataforma, quero uma interface intuitiva, para que eu possa navegar facilmente e encontrar as informações que preciso.</td>
            <td>Alta</td>
            <td>Usabilidade</td>
        </tr>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/performanceDoSistema.md" target='_blank'> Desempenho do Sistema </a></td>
            <td>Como usuário da plataforma, quero que as respostas da IA sejam rápidas, para que eu possa obter feedback em tempo hábil sobre o meu escore de crédito.</td>
            <td>Alta</td>
            <td>Desempenho</td>
        </tr>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/escalaSistema.md" target='_blank'> Escalabilidade do Sistema </a></td>
            <td>Como administrador do sistema, quero que a arquitetura do sistema seja escalável, para que possamos atender a um aumento no número de usuários sem degradação no desempenho.</td>
            <td>Média</td>
            <td>Escalabilidade</td>
        </tr>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/documentacaoDoSistema.md" target='_blank'> Documentação do Sistema </a></td>
            <td>Como desenvolvedor, quero que a documentação do sistema seja abrangente e acessível, para que possamos entender facilmente as funcionalidades e como utilizar a plataforma.</td>
            <td>Média</td>
            <td>Documentação</td>
        </tr>
    </tbody>
</table>




## Objetivo Detalhado da Sprint 1:

**Objetivo:**  
Desenvolver e implementar os componentes fundamentais do modelo de IA que gera scores de crédito com base nos dados de CNPJ, permitindo que os usuários acessem e analisem efetivamente os valores de seus scores de crédito. Esta sprint visa alcançar os seguintes objetivos específicos:

1. **Desenvolvimento do Modelo de IA:**
   - Pesquisar e selecionar múltiplos algoritmos de IA adequados para pontuação de crédito com base nos dados de CNPJ.
   - Desenvolver e testar versões iniciais dos modelos de IA para gerar scores de crédito, garantindo que reflitam com precisão a solvência e o comprometimento do usuário.

2. **Acesso e Experiência do Usuário:**
   - Implementar uma funcionalidade de login segura e amigável para usuários de CNPJ na plataforma web, permitindo que eles se autentiquem e acessem seus scores de crédito individuais.
   - Projetar uma interface intuitiva que exiba o score de crédito do usuário junto com dados históricos relevantes, melhorando a experiência do usuário e promovendo a tomada de decisão informada.

3. **Transformação e Armazenamento de Dados:**
   - Limpar e pré-processar os dados necessários para garantir sua qualidade e confiabilidade para os testes do modelo de IA.
   - Transformar e armazenar esses dados no banco de dados, tornando-os acessíveis para o modelo de IA, ao mesmo tempo em que se mantém a integridade dos dados e a conformidade com as regulamentações relevantes.

4. **Testes e Validação:**
   - Realizar testes abrangentes tanto nos modelos de IA quanto nas funcionalidades da plataforma web para identificar e resolver quaisquer problemas antes da implantação.
   - Coletar feedback dos usuários durante os testes para aprimorar o processo de pontuação da IA e a interface do usuário, garantindo alinhamento com as expectativas e requisitos dos usuários.

5. **Documentação e Transferência de Conhecimento:**
   - Documentar os processos, algoritmos e metodologias usados no desenvolvimento do modelo de IA para referência futura e escalabilidade.
   - Preparar materiais de treinamento e sessões para membros da equipe e partes interessadas, facilitando a compreensão e o suporte para os novos recursos introduzidos nesta sprint.

Ao final da Sprint 1, os usuários deverão ser capazes de fazer login na plataforma web, visualizar seus scores de crédito gerados pelo modelo de IA e acessar dados históricos relevantes para seus endossos de crédito, preparando o caminho para análises e insights mais avançados em sprints subsequentes.


## Backlog Sprint 1:
<h3>Requisitos Funcionais</h3>
<table border="1">
    <thead>
        <tr>
            <th>História</th>
            <th>Descrição</th>
            <th>Requisito(s)</th>
            <th>Prioridade</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/loginAutenticacaoEndorser.md" target='_blank'> Login/Autenticação do Endorser </a></td>
            <td>Como um usuário endorser, quero autenticar-me na plataforma usando meu CNPJ e senha, para que eu possa acessar minha conta e visualizar meu score, desde que tenha aceito os termos.</td>
            <td>Funcionalidade de Login Seguro</td>
            <td>Alto</td>
        </tr>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/ModeloIAVisandoScore.md" target='_blank'> Modelo de IA para Score </a></td>
            <td>Como um cientista de dados, quero testar vários algoritmos de IA que geram um score de crédito para cada endorser, para que eu possa avaliar sua confiabilidade em cumprir obrigações de crédito.</td>
            <td>Pesquisa de Algoritmos de IA, Desenvolvimento de Modelos Iniciais de IA, Testes Abrangentes</td>
            <td>Alto</td>
        </tr>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/transformacaoDosDadosParaIA.md" target='_blank'> Transformação de Dados para IA </a></td>
            <td>Como um engenheiro de dados, quero transformar e limpar dados de acordo com regras pré-definidas, para que dados desnecessários sejam removidos e os dados limpos sejam acessíveis para testes de algoritmos de IA.</td>
            <td>Limpeza e Pré-processamento de Dados, Armazenamento de Dados</td>
            <td>Alto</td>
        </tr>
        <tr>
            <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/PTBRUs/loginAutenticacaoEndorser.md" target='_blank'> Configuração de Consentimento - Endorser </a></td>
            <td>Como um usuário endorser, quero configurar meu consentimento em relação aos termos e políticas, para que eu possa gerenciar como meus dados são utilizados na plataforma.</td>
            <td>Conformidade com o Mecanismo de Consentimento</td>
            <td>Alto</td>
        </tr>
    </tbody>
</table>


## Wireframe Sprint 1:

<details>
    <summary>Mostrar Wireframes</summary>
        <h2>Página de Login</h2>
        <img src="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/IMGS/wireframe/LoginSpc.png" alt="Página de Login">
        <h2>Página Inicial</h2>
        <img src="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/IMGS/wireframe/HomeSpcGrafeno.png" alt="Página Inicial">
        <h2>Página da Tabela de Contratos</h2>
        <img src= "https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/IMGS/wireframe/COntratosSpc.png" alt="Página da Tabela de Contratos">
</details>

<h3><a href = "https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/README.md" target='_blank'> Tutorial para construir a aplicação: </a></h3>

## Aplicativo Final Sprint 1:

<details>
    <summary>Mostrar Aplicação</summary>
    <h2>Login Endorser Score Médio</h2>
    <img src="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/GIF/Teste%20com%20Score%20Médio.gif" alt="Score Médio" style="max-width: 100%; height: auto;">
    <h2>Login Endorser Score Baixo</h2>
    <img src="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/GIF/Teste%20com%20Score%20Baixo.gif" alt="Score Baixo" style="max-width: 100%; height: auto;">
</details>


## Objetivo da Sprint 2

Esta sprint tem como objetivo desenvolver soluções baseadas em IA para prever a finalização de duplicatas. Além disso, focará na implementação de um mecanismo de consentimento em conformidade com a LGPD e na melhoria do modelo de score da IA.

### Principais Metas:

- **Previsão de Finalização de Duplicatas:** Criar um modelo de IA para analisar entradas de usuários e prever se uma duplicata será finalizada, permitindo decisões informadas.

- **Melhoria do Modelo de Score da IA:** Aperfeiçoar o modelo de score da IA existente para aumentar a precisão e a confiabilidade na previsão de scores de crédito dos usuários.

- **Conclusão do Mecanismo de Consentimento em Conformidade com a LGPD:** Finalizar o sistema de consentimento para oferecer aos usuários controle claro sobre seus dados pessoais e garantir conformidade legal.

### Impacto Esperado:

Previsões eficazes permitirão que os usuários tomem decisões financeiras informadas, aprimorando a gestão de ativos. O mecanismo de consentimento garantirá a conformidade legal e construirá a confiança dos usuários na plataforma.

### Resultado da Sprint:

Ao final da sprint, esperamos entregar um modelo de IA funcional, uma interface de usuário intuitiva para previsões de duplicatas e um sistema de consentimento robusto, totalmente em conformidade com os requisitos legais.


## Backlog da Sprint 2:

<h2>Requisitos Funcionais</h2>
<table border="1" cellpadding="10" cellspacing="0">
  <thead>
    <tr>
      <th>História do Usuário</th>
      <th>Descrição</th>
      <th>Requisito</th>
      <th>Prioridade</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href = "https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/ENUs/PipelineDeCIBackend.md" target='_blank'> Pipeline de CI para Backend </a></td>
      <td>Como um desenvolvedor backend, quero construir um pipeline de Integração Contínua (CI) para o repositório backend, para que testes de unidade e integração sejam executados automaticamente, garantindo a qualidade do código antes de mesclar na branch principal.</td>
      <td>Testes Abrangentes</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td><a href = "https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/ENUs/CIPipelineForFrontend.md" target='_blank'> Pipeline de CI para Frontend </a></td>
      <td>Como um desenvolvedor frontend, quero um pipeline de CI para o repositório frontend, para que testes de unidade e integração sejam executados automaticamente para manter os padrões de desenvolvimento.</td>
      <td>Testes Abrangentes</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/ENUs/transformacaoDosDadosParaIA.md" target='_blank'> Transformação de Dados para IA </a></td>
      <td>Como um engenheiro de dados, quero transformar e limpar os dados de acordo com regras predefinidas, para que dados desnecessários sejam removidos e os dados limpos sejam acessíveis para testar algoritmos de IA.</td>
      <td>Limpeza e Pré-processamento de Dados, Armazenamento de Dados</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td><a href="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/ENUs/ModeloIAVisandoScore.md" target='_blank'> Modelo de IA para Score </a></td>
      <td>Como um cientista de dados, quero testar vários algoritmos de IA que geram um score de crédito para cada endossante, para que eu possa avaliar sua confiabilidade no cumprimento das obrigações de crédito.</td>
      <td>Pesquisa de Algoritmos de IA, Desenvolvimento de Modelos Iniciais de IA, Testes Abrangentes</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td><a href = "https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/ENUs/PrevisaoDeFinalizacaoDeDuplicatasSPC.md" target='_blank'> Previsão de Finalização de Duplicatas - SPC </a></td>
      <td>Como um usuário do SPC, quero prever a finalização de uma duplicata com base em parâmetros fornecidos, para que eu possa entender a probabilidade de uma duplicata específica ser finalizada ou não.</td>
      <td>Prever Finalização de Duplicatas</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td><a href = "https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/ENUs/OtimizacaodeModelosIA.md" target='_blank'> Otimização de Modelos de IA </a></td>
      <td>Como um cientista de dados, quero otimizar modelos de IA selecionados, para que eu possa alcançar maior precisão na previsão de scores de crédito e finalizações de faturas.</td>
      <td>Melhorar Modelo de Score de IA</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td><a href = "https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/ENUs/preverFinalizacaoDeFaturas.md" target='_blank'> Modelo de IA para Previsão de Duplicatas </a></td>
      <td>Como um cientista de dados, quero desenvolver um modelo de IA para prever se uma fatura será finalizada, para que eu possa ajudar a equipe financeira a identificar faturas com alta probabilidade de finalização.</td>
      <td>Prever Finalização de Duplicatas</td>
      <td>Média</td>
    </tr>
  </tbody>
</table>

<h2>Requisitos Não Funcionais</h2>
<table border="1" cellpadding="10" cellspacing="0">
  <thead>
    <tr>
      <th>História do Usuário</th>
      <th>Descrição</th>
      <th>Requisito</th>
      <th>Prioridade</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href = "https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/ENUs/PipelineDeCIBackend.md" target='_blank'> Pipeline de CI para Backend </a></td>
      <td>Como um desenvolvedor backend, quero construir um pipeline de Integração Contínua (CI) para o repositório backend, para que testes de unidade e integração sejam executados automaticamente, garantindo a qualidade do código antes de mesclar na branch principal.</td>
      <td>Documentação</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td><a href = "https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/ENUs/ConfiguracaoConsentimentoEndorser.md" target='_blank'> Configuração de Consentimento - Endorser </a></td>
      <td>Como um usuário endossante, quero configurar meu consentimento em relação aos termos de aceitação/políticas, para que eu possa gerenciar como meus dados são usados na plataforma.</td>
      <td>Conformidade do Mecanismo de Consentimento</td>
      <td>Alta</td>
    </tr>
    <tr>
      <td><a href = "https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/ENUs/CIPipelineForFrontend.md" target='_blank'> Pipeline de CI para Frontend </a></td>
      <td>Como um desenvolvedor frontend, quero um pipeline de CI para o repositório frontend, para que testes de unidade e integração sejam executados automaticamente para manter os padrões de desenvolvimento.</td>
      <td>Documentação</td>
      <td>Alta</td>
    </tr>
  </tbody>
</table>

### Tecnologias Utilizadas
- [Typescript](https://www.typescriptlang.org/)
- [Node.js](https://nodejs.org/en)
- [PostgreSQL](https://www.postgresql.org/)
- [Vue.js](https://vuejs.org/)
- [Python](https://www.python.org/)
- [Railway](https://railway.app/)
- [Docker/Docker Compose](https://www.docker.com/)

<br><br>

## Cronograma:

| Evento             | Data           |
| ------------------ | -------------- |
| Kick-off           | 02/09 a 08/09  |
| Sprint 1           | 09/09 a 29/09  |
| Revisão            | 30/09 a 04/10  |
| Sprint 2           | 07/10 a 27/10  |
| Revisão            | 28/10 a 01/11  |
| Sprint 3           | 04/11 a 24/11  |
| Revisão            | 25/11 a 11/12  |
| Feira de Soluções  | 12/12          |

<p align="right">(<a href="#top">Voltar ao topo</a>)</p>


## Equipe

| Avatar                                                     | Aluno                 | Função           | GitHub                                                              | LinkedIn                                                                           |
| ---------------------------------------------------------- | --------------------- | ---------------- | ---------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| <img src ="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/Time/daniela.png" width="60" >    | **Daniela Meirelles** | _Scrum Master_ | [![](https://bit.ly/3f9Xo0P)](https://github.com/DanielaMeirelles)     | [![](https://bit.ly/2P1ZogM)](https://www.linkedin.com/in/daniela-meirelles-1990/)                                                   
| <img src ="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/Time/leonardo.png" width="60" >   | **Leonardo Adler**    | _Product Owner_ | [![](https://bit.ly/3f9Xo0P)](https://github.com/LeoAdlerr)           | [![](https://bit.ly/2P1ZogM)](https://br.linkedin.com/in/leonardo-adler-6b4a37228)                                                   
| <img src ="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/Time/felipe.png" width="60" >     | **Felipe Augusto**    | _Developer Team_   | [![](https://bit.ly/3f9Xo0P)](https://github.com/FelipeASousa)     | [![](https://bit.ly/2P1ZogM)]()
| <img src ="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/Time/gabriel.png" width="60" >    | **Gabriel Timoteo**   | _Developer Team_  | [![](https://bit.ly/3f9Xo0P)](https://github.com/gatimoteo) | [![](https://bit.ly/2P1ZogM)](https://www.linkedin.com/in/gabriel-timoteo-santos)                                                 
| <img src ="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/Time/guilherme.jpeg" width="60" > | **Guilherme Alves**   | _Developer Team_ | [![](https://bit.ly/3f9Xo0P)](https://github.com/guilherme0066)      | [![](https://bit.ly/2P1ZogM)]()|
| <img src ="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/Time/lucas.png" width="60" >      | **Lucas Barcelos**    | _Developer Team_ | [![](https://bit.ly/3f9Xo0P)](https://github.com/lucassbarcelos)     | [![](https://bit.ly/2P1ZogM)]()                                                   
| <img src ="https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/Time/nicolas.png" width="60" >   | **Nicolas Cursino**   | _Developer Team_ | [![](https://bit.ly/3f9Xo0P)](https://github.com/nicursino)          | [![](https://bit.ly/2P1ZogM)](https://www.linkedin.com/in/nicolas-magarifuchi-406935184/)

<p align="right">(<a href="#top">Voltar ao topo</a>)</p>

## Documentação
- [Padrão de Commit](https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/wiki/Commit-Pattern)


## Licença
Este projeto foi criado sob a licença MIT - veja o arquivo [LICENSE](LICENSE) para mais detalhes.
