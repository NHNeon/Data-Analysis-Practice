
-- -----------------------------------------------------
-- FMCG Company Database Schema for Business & Data Analysis
-- -----------------------------------------------------

-- 1. Products
CREATE TABLE products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    category VARCHAR(50),
    brand VARCHAR(50),
    unit_price DECIMAL(10,2),
    unit_cost DECIMAL(10,2),
    stock_quantity INT,
    reorder_level INT,
    is_active BOOLEAN DEFAULT TRUE,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- 2. Suppliers
CREATE TABLE suppliers (
    supplier_id INT AUTO_INCREMENT PRIMARY KEY,
    company_name VARCHAR(100),
    contact_name VARCHAR(100),
    contact_email VARCHAR(100),
    phone VARCHAR(20),
    region VARCHAR(50),
    is_active BOOLEAN DEFAULT TRUE,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- 3. Purchases
CREATE TABLE purchases (
    purchase_id INT AUTO_INCREMENT PRIMARY KEY,
    supplier_id INT,
    product_id INT,
    purchase_date DATE,
    quantity INT,
    purchase_price DECIMAL(10,2),
    FOREIGN KEY (supplier_id) REFERENCES suppliers(supplier_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

-- 4. Customers
CREATE TABLE customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    gender ENUM('Male', 'Female', 'Other'),
    age INT,
    email VARCHAR(100),
    phone VARCHAR(20),
    city VARCHAR(50),
    region VARCHAR(50),
    customer_type ENUM('Retail', 'Wholesale'),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- 5. Orders
CREATE TABLE orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    order_date DATETIME,
    delivery_date DATETIME,
    payment_method ENUM('Cash', 'Credit Card', 'Mobile Payment', 'Bank Transfer'),
    discount DECIMAL(5,2),
    status ENUM('Pending', 'Shipped', 'Delivered', 'Returned', 'Cancelled'),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

-- 6. Order Details
CREATE TABLE order_details (
    order_detail_id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT,
    product_id INT,
    quantity INT,
    unit_price DECIMAL(10,2),
    total_price DECIMAL(10,2) GENERATED ALWAYS AS (quantity * unit_price) STORED,
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

-- 7. Payments
CREATE TABLE payments (
    payment_id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT,
    amount_paid DECIMAL(10,2),
    payment_date DATETIME,
    payment_status ENUM('Paid', 'Pending', 'Failed'),
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

-- 8. Sales Targets
CREATE TABLE sales_targets (
    target_id INT AUTO_INCREMENT PRIMARY KEY,
    region VARCHAR(50),
    month YEAR,
    sales_target DECIMAL(12,2),
    actual_sales DECIMAL(12,2),
    achieved BOOLEAN GENERATED ALWAYS AS (actual_sales >= sales_target) STORED
);

-- 9. Marketing Campaigns
CREATE TABLE marketing_campaigns (
    campaign_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    start_date DATE,
    end_date DATE,
    channel ENUM('TV', 'Social Media', 'Email', 'POS', 'Radio'),
    budget DECIMAL(12,2),
    status ENUM('Active', 'Completed', 'Cancelled')
);

-- 10. Campaign Product Links
CREATE TABLE campaign_product_links (
    campaign_id INT,
    product_id INT,
    FOREIGN KEY (campaign_id) REFERENCES marketing_campaigns(campaign_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id),
    PRIMARY KEY (campaign_id, product_id)
);

-- 11. Returns
CREATE TABLE returns (
    return_id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT,
    product_id INT,
    return_date DATE,
    reason TEXT,
    quantity INT,
    approved BOOLEAN DEFAULT FALSE,
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);
