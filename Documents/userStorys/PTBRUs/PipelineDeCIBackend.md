# História de Usuário: Pipeline CI para o Backend

### - [English - Version](https://github.com/quarks-team/Projeto-Integrador-SPCGrafeno/blob/main/Documents/userStorys/ENUs/PipelineDeCIBackend.md)

## Descrição
Como desenvolvedor, quero construir um pipeline de Integração Contínua (CI) para o repositório backend, para que testes unitários e de integração sejam executados automaticamente, garantindo a qualidade do código antes da mesclagem na branch principal.

## Definição de Pronto (DoR)
- [ ] **Repositório de Código Disponível:**
  - O repositório de código backend está devidamente configurado e acessível a todos os desenvolvedores da equipe.

- [ ] **Ferramentas de Teste Configuradas:**
  - Ferramentas de teste unitário e de integração (ex.: Jest, Mocha, PHPUnit) estão corretamente configuradas e funcionando localmente.

- [ ] **Documentação de Teste Disponível:**
  - A equipe possui documentação clara e exemplos de testes unitários e de integração para usar como referência no desenvolvimento do pipeline.

- [ ] **Ferramentas de CI Disponíveis:**
  - A plataforma de CI escolhida (ex.: Jenkins, GitLab CI, GitHub Actions) está configurada e pronta para integração com o repositório.

- [ ] **Regras de Qualidade de Código Definidas:**
  - Regras de qualidade de código e critérios de cobertura de teste estão definidos e documentados, como cobertura mínima de testes e tipos de erros que bloqueiam.

## Definição de Pronto (DoD)
- [ ] **Pipeline CI Configurado:**
  - O pipeline de Integração Contínua (CI) está configurado e conectado ao repositório backend.
  
  - Ele executa automaticamente testes unitários e de integração em todos os branches de desenvolvimento.

- [ ] **Execução de Testes Automatizada:**
  - Cada commit e pull request para branches não principais acionam automaticamente o pipeline CI, executando testes de forma eficiente.

- [ ] **Resultados dos Testes Visíveis:**
  - Os resultados dos testes (passou/falhou) são visíveis diretamente no repositório ou na interface da ferramenta de CI, permitindo que os desenvolvedores vejam o status antes de mesclar.

- [ ] **Alertas de Falha:**
  - O pipeline CI envia alertas automáticos em caso de falhas, notificando a equipe de desenvolvimento por e-mail ou outra plataforma de comunicação (ex.: Slack, Teams).

- [ ] **Aprovação de Código Antes da Mesclagem:**
  - Nenhum código pode ser integrado na branch principal sem passar em todos os testes e atender aos critérios de qualidade definidos no pipeline CI.

## Critérios de Aceite

### Pipeline CI Operacional:
- [ ] O pipeline de Integração Contínua está ativo e executa automaticamente testes em cada commit para branches não principais.

### Execução Completa de Testes:
- [ ] Todos os testes unitários e de integração são executados com sucesso para cada commit, e os resultados são visíveis na ferramenta de CI.

### Bloqueio de Commits em Falhas:
- [ ] Commits ou merges que falham em testes não podem ser integrados à branch principal até que os problemas sejam resolvidos.

### Alertas Automatizados:
- [ ] Em caso de falhas no pipeline, alertas automáticos são enviados para a equipe, permitindo que os erros sejam corrigidos antes de prosseguir com o processo de mesclagem.

<p align="right">(<a href="#top">Voltar ao topo</a>)</p>
