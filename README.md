# E-Commerce Database Design

## Overview
This project contains a MySQL database design for a simple e-commerce platform.

## Features
- User registration and login structure
- Product management
- Order placement with Cash on Delivery
- Order details management
- Indexed columns for optimized queries

## Tables
1. users
2. products
3. orders
4. order_details

## Tech Stack
- MySQL 8

## Setup Instructions

### 1. Clone the repository

```bash
git clone YOUR_REPO_URL
```

### 2. Open MySQL

Login using:

```bash
mysql -u root -p
```

### 3. Run schema file

```sql
SOURCE path/to/schema.sql;
```

### 4. Run seed file

```sql
SOURCE path/to/seed.sql;
```

## Database Name

```sql
ecommerce_db
```

## Notes
- Passwords are stored as sample hashed values.
- Payment method is Cash on Delivery (COD).
- Indexes are added for better query performance.