# Database Migration Tool 3000 - Testing

This project serves as a testing example for the **Database Migration Tool 3000**. It contains the necessary SQL migration files and a sample PostgreSQL database setup to test the functionality of the migration tool.

## 📋 Requirements
Before running this project, ensure you have the following installed:
- **Java JDK 17+** (required for running the migration tool)
- **Docker** (for running the PostgreSQL database in a container)
- **Maven 3.6+** (to build and manage dependencies of the project)

## ⚙️ Project Setup

This project is built using **Maven** and contains a test class that demonstrates how to use the **Database Migration Tool 3000**.

### Steps to Set Up:

1. **Clone this repository**:
    ```bash
    git clone https://github.com/your-repo/DatabaseMigrationTool3000Testing.git
    cd DatabaseMigrationTool3000Testing
    ```

2. **Install Database Migration Tool 3000** (if not already installed):
   - Either install the tool by building it from the source and installing it in your local Maven repository, or you can use it directly from the JAR file.
   - Follow the [installation instructions](https://github.com/your-repo/DatabaseMigrationTool3000) for setting it up.

3. **Run the project using Docker Compose**:
   The project includes a `docker-compose.yml` file that sets up a PostgreSQL database, which is pre-configured to work with the connection details provided in the `Main.java` file.

   - Make sure Docker is installed and running.
   - Run the following command to start the database:
     ```bash
     docker-compose up
     ```

4. **Open the project in an IDE** (Recommended: **IntelliJ IDEA**):
   - Open the project in IntelliJ IDEA (or any other Java IDE).
   - If you haven't installed the **Database Migration Tool 3000**, you can do so by adding it as a dependency in your `pom.xml` or by running the JAR file.

5. **Run the migration test**:
   - In your IDE, run the `Main.java` class.
   - This will attempt to connect to the PostgreSQL database running via Docker and run the SQL migrations found in the `src/main/resources/migrations` folder.

## 📝 Migration Files

The migration files are located in the `src/main/resources/migrations` directory. They include sample SQL migration scripts that cover:
- **One-to-One** relationships
- **One-to-Many** relationships
- **Many-to-Many** relationships

These migration scripts will be applied sequentially to the database when you run the project, demonstrating how the tool handles schema changes and migration history.

## 🚀 Running the Migration

To run the migration tool and apply the migrations to the database, you can either:

- **Run directly from the JAR**:
   Once the **Database Migration Tool 3000** is installed, you can run the migration tool using the JAR file with the appropriate connection parameters (PostgreSQL database credentials).

- **Run from your IDE**:
   - Open the `Main.java` file in your IDE.
   - Ensure the PostgreSQL database is running (via Docker).
   - Run the class, and it will execute the migrations using the provided database credentials (`jdbc:postgresql://localhost:5432/mymigrationtooldb`).

## 📂 Docker Compose

The `docker-compose.yml` file included in the project is pre-configured to set up a **PostgreSQL** database that is compatible with the database connection specified in the `Main.java` class. To quickly test the migrations, you can use Docker Compose to bring up the database.

```yaml
version: '3'
services:
  postgres:
    image: postgres:13
    environment:
      POSTGRES_USER: admin
      POSTGRES_PASSWORD: 1234
      POSTGRES_DB: mymigrationtooldb
    ports:
      - "5432:5432"
    networks:
      - db_network

networks:
  db_network:
    driver: bridge
