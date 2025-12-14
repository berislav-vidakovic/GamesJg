## Java backend with GraphQL and PostreSQL

### 1. Build project skeleton

1. Generate Spring Boot Project on  https://start.spring.io

    - Fill

      - Project	Maven
      - Language	Java
      - Spring Boot - latest stable (no RC2, no SNAPSHOT)
      - Group	gamesjg
      - Artifact	gamesjg
      - Name	gamesjg
      - Packaging	Jar
      - Java	21

    - Add Dependencies:

      - Spring Web
      - Spring for GraphQL
      - Spring Data JPA
      - PostgreSQL Driver
      - Validation
      - Spring Security
    
    - Download and Extract
  
2. Define Port (default is 8080) in application.yaml (root key)

      ```yaml
      server:
        port: 8083
      ```

3. Build

        mvn clean -Dskiptest    

4. Git init, commit, push

    - Create Repo on GitHub
    - Run
      ```bash
      git init
      git add .
      git commit -m "Initial commit"
      ```
    - Get Remote Repo SSH link and run
      ```bash
      git remote add origin git@github.com:berislav-vidakovic/ChatAppJn.git
      ```


### 2. Install PostgreSQL

- Install and check status

  ```bash
  sudo apt update
  sudo apt install postgresql postgresql-contrib
  sudo systemctl status postgresql
  ```

3. Run backend

        mvn spring-boot:run

### 3. GraphQL query ping

### 4. GraphQL query pingdb


