# Node.js & MySQL

## Instructions

### Challenge #1: Customer View (Minimum Requirement)

1. Create a MySQL Database called `bamazon`.

2. Then create a Table inside of that database called `products`.

3. The products table should have each of the following columns:

   * item_id (unique id for each product)

   * product_name (Name of product)

   * department_name

   * price (cost to customer)

   * stock_quantity (how much of the product is available in stores)

4. Populate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).

![Database Image](/images/database_products.PNG)

5. Then create a Node application called `bamazonCustomer.js`. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

- - -

6. The app should then prompt users with two messages.

   * The first should ask them the ID of the product they would like to buy.
   * The second message should ask how many units of the product they would like to buy.
   * I added an extra feature that allows the user to confirm their orer before placing it

![Database Image](/images/image1.PNG)


- - -

7. Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.

   * If not, the app should log a phrase like `Insufficient quantity!`, and then prevent the order from going through.
![Database Image](/images/image2.PNG)


- - -

8. However, if your store _does_ have enough of the product, you should fulfill the customer's order.
   * This means updating the SQL database to reflect the remaining quantity.
   * Once the update goes through, show the customer the total cost of their purchase.
![Database Image](/images/image3.PNG)

![Database Image](/images/image5.PNG)


- - -





- - -

### Challenge #2: Manager View (Next Level)

* Create a new Node application called `bamazonManager.js`. Running this application will:

  * List a set of menu options:

    * View Products for Sale
    
    * View Low Inventory
    
    * Add to Inventory
    
    * Add New Product

- - -

  * If a manager selects `View Products for Sale`, the app should list every available item: the item IDs, names, prices, and quantities.
![5](https://github.com/srdjan01/my-bamazon/blob/master/my-bamazon/images/image5.png?raw=true)
  

- - -

  * If a manager selects `View Low Inventory`, then it should list all items with an inventory count lower than five.
image
 e)

- - -

  * If a manager selects `Add to Inventory`, your app should display a prompt that will let the manager "add more" of any item currently in the store.
image
  
- - -

  * EXTRA: I added an extra feature that `creates an Inventory Log` whenever inventory is added to the product list
image
 
- - -

  * If a manager selects `Add New Product`, it should allow the manager to add a completely new product to the store.
image
  

- - -



   * Hint: You may need to look into aliases in MySQL.

   * Hint: You may need to look into GROUP BYs.

   * Hint: You may need to look into JOINS.

   
## Copyright

Srdjan Markovich (C) 2017. All Rights Reserved.
