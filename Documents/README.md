# Tutorial: Running the Frontend and Backend Applications

## Prerequisites
Ensure you have the following installed:
- Node.js
- Yarn

## Frontend Setup

1. Open PowerShell and navigate to the frontend project directory:
  
Install the necessary packages:

Copy code
npm install

This command will install the required packages. You might see output similar to:

added 8 packages, and audited 1636 packages in 19s

151 packages are looking for funding
  run `npm fund` for details

88 vulnerabilities (1 low, 59 moderate, 23 high, 5 critical)

To address issues that do not require attention, run:       
  npm audit fix

To address all issues (including breaking changes), run:    
  npm audit fix --force

Run `npm audit` for details.

Run the development server:

Copy code
npm run dev

You should see output indicating the server is running:

VITE v3.2.11  ready in 1211 ms

➜  Local:   http://localhost:9090/
➜  Network: use --host to expose

Backend Setup
Open a new PowerShell window and navigate to the backend project directory:

Install the necessary packages using Yarn:

Copy code
yarn install

You might see output like:

yarn install v1.22.22
[1/4] Resolving packages...
[2/4] Fetching packages...
[3/4] Linking dependencies...
...
Done in 138.50s.
Start the backend application:

Copy code
yarn start

The server should start successfully, and you will see log output similar to:


[Nest] 19560  - 29/09/2024, 01:17:02     LOG [NestFactory] Starting Nest application...
[Nest] 19560  - 29/09/2024, 01:17:02     LOG [InstanceLoader] AppModule dependencies initialized +34ms
...
[Nest] 19560  - 29/09/2024, 01:17:07     LOG [NestApplication] Nest application successfully started +32ms

## Accessing the Applications

Frontend: Open your web browser and navigate to http://localhost:9090/

Backend: The backend should now be running and accessible based on the configured routes from http://localhost:3000/;

To better understanding of the endpoints there is a Swagger for some examples of usage in the route(url) http://localhost:3000/api

### Troubleshooting

If you encounter any issues during installation or starting the applications, ensure you have the necessary permissions and that your development environment is set up correctly.
For vulnerabilities reported during installation, consider running npm audit fix or npm audit fix --force to resolve them.

#### Conclusion
You have successfully set up and run both the frontend and backend applications. If you need to make further changes, remember to stop and restart the servers as necessary.

Feel free to modify any sections to better suit your specific setup or requirements!
