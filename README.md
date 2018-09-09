# Bamazon

## Description

Bamazon implements a simple command line based storefront using the MySQL and Inquirer npm packages.

### MySQL Database Setup

In order to run this application, you should have the MySQL database already set up on your machine. If you don't, visit the [MySQL installation page](https://dev.mysql.com/doc/refman/5.6/en/installing.html) to install the version you need for your operating system. Once you have MySQL isntalled, you will be able to create the *Bamazon* database and the *products* table with the SQL code found in bamazon.sql. Run this code inside your MySQL client to populate the database, then you will be ready to proceed with running the Bamazon customer interface.

### Customer Interface

The customer interface allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located and price. The user is then able to purchase one of the existing items by entering the item ID and the desired quantity. If the selected quantity is currently in stock, the user's order is fulfilled, displaying the total purchase price and updating the store database. If the desired quantity is not available, the user is prompted to modify their order.

To run the customer interface please follow the steps below:

1. Clone the repository
2. Open the directory via your command line
3. Install Inquirer and MySQL npm packages
4. node bamazonCustomer.js