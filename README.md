ECommerce API:

A backend eCommerce API built with Django and Django REST Framework, enabling CRUD operations for products, orders, customers, and carts. It is designed for managing an online store efficiently with features like product listings, order processing, and cart management.

Features:

Products: Manage products, their details, and pricing.
Collections: Group products into categories.
Carts: Add products to shopping carts for customer purchases.
Customers: Manage customer data and accounts.
Orders: Track customer orders and their statuses.

API Endpoints:

GET /store/: API Root

Lists available resources for products, collections, carts, customers, and orders.
GET /store/products/: List products.

POST /store/products/: Add a new product.

GET /store/products/{id}/: Retrieve product details.

PUT /store/products/{id}/: Update product details.

DELETE /store/products/{id}/: Delete a product.

GET /store/collections/: List product collections.

POST /store/collections/: Create a new collection.

GET /store/carts/: View the cart.

POST /store/carts/: Add a product to the cart.

GET /store/customers/: List customers.

POST /store/customers/: Create a new customer account.

GET /store/orders/: List customer orders.

POST /store/orders/: Create a new order.

Technologies Used:

Django 3.2: Framework for building the API.
Django REST Framework: For API functionality.
SQLite: Database for storing data.
Celery & Redis: For background task management.
Docker: For containerizing the application.
Testing
Run the tests using pytest for automated API endpoint testing.

To run tests locally:
pytest
In Docker:
docker-compose run --rm tests

This API provides a foundational backend for building eCommerce platforms, enabling seamless management of products, orders, and customer data.

