# Getting Started
👋 Hello from ACloudGuruji.com 🙋
Welcome to CAP on AWS Project2 (CAP in Local Computer with VS Code and PostgreSQL DB)
- Understand the docker-compose file and create the PostgreSQL DB instance in Docker Desktop
- Understand the CAP project structure
- Understand package.json project dependencies
- Run the Execution Steps below


# Project Structure : File or Folder | Purpose
---------|----------
- `app/` | content for UI frontends goes here
- `db/` | your domain models and data go here
- `srv/` | your service models and code go here
- `package.json` | project metadata, configuration, project dependencies
- `docker-compose.yml` | It will install a PostgreSQL DB in your Docker Desktop
- `readme.md` | this getting started guide

## Execution Steps
- Open a new terminal and run `docker compose up` 
- Open a new terminal and run `npm install`
- Open a new terminal and run `cds deploy` 
- Open a new terminal and run `cds watch` or `cds run` 
- (in VS Code simply choose **Terminal** > Run Task > cds watch or cds run or any other commands)


## Learn More
Learn more at https://acloudguruji.com/courses/cap-on-aws/
