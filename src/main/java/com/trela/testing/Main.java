package com.trela.testing;

import com.trela.databasemigrationtool3000.DatabaseMigrationTool3000;
public class Main {
    public static void main(String[] args) {
        String url = "jdbc:postgresql://localhost:5432/mymigrationtooldb";
        String user =  "admin";
        String password = "1234";
        DatabaseMigrationTool3000 databaseMigrationTool = new DatabaseMigrationTool3000(url,user,password);
        databaseMigrationTool.runMigrations("src/main/resources/migrations");

    }
}