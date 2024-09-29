# EN/US

# Tutorial: Running the Frontend and Backend Applications

## Prerequisites
Ensure you have the following installed:
- Node.js
- Yarn

## Frontend Setup

<h2><a href="https://github.com/quarks-team/ProjetoIntegrador-SpcGrafeno-Front.git"  target='_blank'>Clone the frontend repo here</a></h2>

### ***1. Open PowerShell and navigate to the frontend project directory:***
  
Install the necessary packages:

Copy code
npm install

### This command will install the required packages. You might see output similar to:

added 8 packages, and audited 1636 packages in 19s

151 packages are looking for funding
  run `npm fund` for details

88 vulnerabilities (1 low, 59 moderate, 23 high, 5 critical)

### ***To address issues that do not require attention, run:***      
  npm audit fix

### ***To address all issues (including breaking changes), run:***    
  npm audit fix --force

Run `npm audit` for details.

### ***Run the development server:***

Copy code
npm run dev

### ***You should see output indicating the server is running:***

VITE v3.2.11  ready in 1211 ms

➜  Local:   http://localhost:9090/
➜  Network: use --host to expose

## Backend Setup

<h2><a href="https://github.com/quarks-team/ip4-recivables.git"  target='_blank'>Clone the backend repo here</a></H2>

Open a new PowerShell window and navigate to the backend project directory:

### ***Install the necessary packages using Yarn:***

Copy code
yarn install

### ***You might see output like:***

yarn install v1.22.22
[1/4] Resolving packages...
[2/4] Fetching packages...
[3/4] Linking dependencies...
...
Done in 138.50s.

### ***Start the backend application:***

Copy code
yarn start

### ***The server should start successfully, and you will see log output similar to:***


[Nest] 19560  - 29/09/2024, 01:17:02     LOG [NestFactory] Starting Nest application...
[Nest] 19560  - 29/09/2024, 01:17:02     LOG [InstanceLoader] AppModule dependencies initialized +34ms
...
[Nest] 19560  - 29/09/2024, 01:17:07     LOG [NestApplication] Nest application successfully started +32ms

## Accessing the Applications

***Frontend: Open your web browser and navigate to http://localhost:9090/***

Backend: The backend should now be running and accessible based on the configured routes from http://localhost:3000/;

To better understanding of the endpoints there is a Swagger for some examples of usage in the route(url) http://localhost:3000/api

### Troubleshooting

If you encounter any issues during installation or starting the applications, ensure you have the necessary permissions and that your development environment is set up correctly.
For vulnerabilities reported during installation, consider running npm audit fix or npm audit fix --force to resolve them.

#### Conclusion
You have successfully set up and run both the frontend and backend applications. If you need to make further changes, remember to stop and restart the servers as necessary.

Feel free to modify any sections to better suit your specific setup or requirements!

# PT/BR

# Tutorial: Executando as Aplicações Frontend e Backend

## Pré-requisitos
Certifique-se de ter os seguintes itens instalados:
- Node.js
- Yarn

## Configuração do Frontend

### ***1. Abra o PowerShell e navegue até o diretório do projeto frontend:***

### Instale os pacotes necessários:

Copy code
npm install
### ***Este comando instalará os pacotes necessários. Você verá uma saída semelhante a:***

added 8 packages, and audited 1636 packages in 19s

151 packages are looking for funding
  run `npm fund` for details

88 vulnerabilities (1 low, 59 moderate, 23 high, 5 critical)

### ***Para resolver problemas que não requerem atenção, execute:***

Copy code
npm audit fix

### ***Para resolver todos os problemas (incluindo mudanças que podem quebrar algo), execute:***

Copy code
npm audit fix --force

### ***Execute npm audit para detalhes.***

### ***Execute o servidor de desenvolvimento:***

Copy code
npm run dev

Você deverá ver uma saída indicando que o servidor está rodando:

VITE v3.2.11  ready in 1211 ms

➜  Local:   http://localhost:9090/
➜  Network: use --host to expose

## Configuração do Backend

### ***Abra uma nova janela do PowerShell e navegue até o diretório do projeto backend:***

### ***Instale os pacotes necessários usando Yarn:*** 

Copy code
yarn install

Você verá uma saída semelhante a:

bash
Copy code
yarn install v1.22.22
[1/4] Resolving packages...
[2/4] Fetching packages...
[3/4] Linking dependencies...
...
Done in 138.50s.

### ***Inicie a aplicação backend:***

yarn start

### ***O servidor deverá iniciar com sucesso, e você verá logs semelhantes a:***

[Nest] 19560  - 29/09/2024, 01:17:02     LOG [NestFactory] Starting Nest application...
[Nest] 19560  - 29/09/2024, 01:17:02     LOG [InstanceLoader] AppModule dependencies initialized +34ms
...
[Nest] 19560  - 29/09/2024, 01:17:07     LOG [NestApplication] Nest application successfully started +32ms

## Acessando as Aplicações

Frontend: Abra o navegador e navegue para http://localhost:9090/

Backend: O backend deverá estar rodando e acessível com base nas rotas configuradas em http://localhost:3000/;

Para uma melhor compreensão dos endpoints, há um Swagger com exemplos de uso na rota http://localhost:3000/api.

### ***Solução de Problemas***

Se você encontrar problemas durante a instalação ou ao iniciar as aplicações, certifique-se de ter as permissões necessárias e que o ambiente de desenvolvimento esteja corretamente configurado.

### ***Para vulnerabilidades relatadas durante a instalação, considere rodar:***

bash

npm audit fix
ou

Copy code
npm audit fix --force

para resolvê-las.

## Conclusão
Você configurou e executou com sucesso as aplicações frontend e backend. Se precisar fazer mais alterações, lembre-se de parar e reiniciar os servidores conforme necessário.

Sinta-se à vontade para modificar qualquer seção para melhor atender à sua configuração específica ou requisitos!
