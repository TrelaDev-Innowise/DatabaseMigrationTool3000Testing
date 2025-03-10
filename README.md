# Database Migration Tool 3000 - Testing

Welcome to the **Database Migration Tool 3000** testing project! This repository provides an example setup for testing the functionality of the migration tool. It includes SQL migration files and a sample PostgreSQL database configuration to demonstrate the tool's capabilities.

## 📋 Requirements

Before you start, ensure you have the following installed:

- **Java JDK 17+** (required for running the migration tool)
- **Docker** (for running the PostgreSQL database in a container)
- **Maven 3.6+** (to build and manage the project dependencies)

## ⚙️ Project Setup

This project is built using **Maven** and contains a test class that demonstrates how to use the **Database Migration Tool 3000**.

### Steps to Set Up:

1. **Clone this repository**:
    ```bash
    git clone https://github.com/your-repo/DatabaseMigrationTool3000Testing.git
    cd DatabaseMigrationTool3000Testing
    ```

2. **Install Database Migration Tool 3000**:
   - If you haven’t already installed the tool, you can either:
     - Build and install it from source to your local Maven repository.
     - Use it directly from the JAR file.
   - Follow the [installation instructions](https://github.com/TrelaDev-Innowise/DatabaseMigrationTool3000) for detailed steps.

3. **Run the project using Docker Compose**:
   The project comes with a `docker-compose.yml` file that sets up a PostgreSQL database pre-configured to work with the connection details provided in `Main.java`.

   - Ensure Docker is installed and running on your machine.
   - Start the database by running:
     ```bash
     docker-compose up
     ```

4. **Open the project in an IDE** (Recommended: **IntelliJ IDEA**):
   - Open the project in IntelliJ IDEA (or any preferred Java IDE).
   - If you haven't installed **Database Migration Tool 3000**, you can add it as a dependency in your `pom.xml` or run it directly from the JAR file.

5. **Run the migration test**:
   - In your IDE, run the `Main.java` class.
   - The tool will attempt to connect to the PostgreSQL database running via Docker and apply the SQL migrations located in the `src/main/resources/migrations` folder.

## 📝 Migration Files

The migration files are stored in the `src/main/resources/migrations` directory and cover different database schema changes, including:

- **One-to-One** relationships
- **One-to-Many** relationships
- **Many-to-Many** relationships

These migration scripts are applied sequentially to the database, demonstrating the tool's ability to manage schema evolution and track migration history.

## 🚀 Running the Migration

You can run the migration tool in two ways:

1. **Run directly from the JAR**:
   - Once **Database Migration Tool 3000** is installed, run the migration tool from the JAR file with the appropriate PostgreSQL connection parameters.

2. **Run from your IDE**:
   - Open `Main.java` in your IDE.
   - Ensure the PostgreSQL database is running via Docker.
   - Run the class, and the migration tool will apply the migrations using the provided connection details (`jdbc:postgresql://localhost:5432/mymigrationtooldb`).

## 🧪 Testing the Migration

Once the PostgreSQL database is set up and running, the migration tool will sequentially apply the migration files in the specified order. This ensures that changes made by each migration are applied correctly and consistently.

## 📈 Logs and Troubleshooting

If you encounter any issues, check the terminal logs for detailed error messages. Common problems and their solutions include:

- **Database connection issues**: Ensure the credentials in the `docker-compose.yml` file match the ones used in your `Main.java` class.
- **Migration file format issues**: Make sure all migration files follow the correct naming convention (e.g., `V1__init_database.sql`).

## 🧩 Summary

This project demonstrates how to use the **Database Migration Tool 3000** for managing PostgreSQL database migrations. It includes:

- A sample test database setup using Docker
- A set of SQL migration files covering various relationship types
- The ability to run the migration tool through Docker or directly from your IDE

Enjoy exploring the **Database Migration Tool 3000** and simplifying your PostgreSQL database migrations!
