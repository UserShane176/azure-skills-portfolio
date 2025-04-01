# SQL CRUD + Filtering Review (Day 1)

This exercise demonstrates basic SQL operations (CRUD) and filtering queries using Azure Data Studio.

## 🧱 Table Structure

![Create Table](./01_create_table.png)

- Creates a `Customers` table with 4 columns: `CustomerID`, `CustomerName`, `City`, and `Country`.

---

## ➕ Insert Records

![Insert Records](./02_insert_records.png)

- Inserts 3 sample customers from Taiwan, Japan, and USA.

---

## 🔍 Filtering Queries

### 1. Customers from Taiwan
![Where Country = Taiwan](./03_select_all_from_taiwan.png)

### 2. Customers not in Taipei
![Where City != Taipei](./04_where_not_taipei.png)

### 3. Customers in Taiwan AND Taipei
![Where Country = Taiwan AND City = Taipei](./05_where_taiwan_and_taipei.png)

### 4. Customers from Japan OR USA
![Where Country = Japan OR USA](./06_where_japan_or_usa.png)

---

## ✏️ Update Record

![Update City](./07_update_city.png)

- Updates A-Ming Fruits’ city from Taipei to Taoyuan.

---

## ❌ Delete Record

![Delete USA](./08_delete_usa.png)

- Deletes customers located in USA.

---

✅ All operations were executed successfully and verified with `SELECT` queries.
