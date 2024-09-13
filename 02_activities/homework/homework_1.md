# Homework 1: farmersmarket.db

- Due on Thursday, September 12 at 11:59pm
- Weight: 8% of total grade

## Get to know the farmersmarket.db
Steps to complete this part of the homework:

#### 1) Load Database
- Open DB Browser for SQLite
- Go to File > Open Database
- Navigate to your farmersmarket.db 
	- This will be wherever you cloned the GH Repo (within the **SQL** folder)
	- ![db_browser_for_sqlite_choose_db.png](./images/01_db_browser_for_sqlite_choose_db.png)

#### 2) Configure your windows
By default, DB Browser for SQLite has three windows, with four tabs in the main window and three tabs in the bottom right window
- Window 1: Main Window (Centre)
	- Stay in the Database Structure tab for now
- Window 2: Edit Database Cell (Top Right)
- Window 3: Remote (Bottom Right)
	- Switch this to DB Schema tab (very bottom)

Your screen should look like this (or very similar)
![db_browser_for_sqlite.png](./images/01_db_browser_for_sqlite.png)

#### 3) The farmersmarket.db
There are 10 tables in the Main Window:
1) booth
2) customer
3) customer_purchases
4) market_date_info
5) product
6) product_category
7) vendor
8) vendor_booth_assignments
9) vendor_inventory
10) zip_data

Switch to the Browse Data tab, booth is selected by default
 ![01_the_browse_data_tab.png](./images/01_the_browse_data_tab.png) 


Using the table drop down at the top left, explore some of the contents of the database
![01_the_table_drop_down_at_the_top_left.png](./images/01_the_table_drop_down_at_the_top_left.png)

Move on to the Logical Data Model task when you have looked through the tables


## Logical Data Model

Recall during the module:

I diagramed the following four tables:
- product
- product_category
- vendor
- vendor_inventory

![01_farmers_market_logical_model_partial.png](./images/01_farmers_market_logical_model_partial.png)


Your task: choose two tables and create a logical data model. There are lots of tools you can do this (including drawing this by hand), but I'd recommend [Draw.io](https://www.drawio.com/) or [LucidChart](https://www.lucidchart.com/pages/). 

A logical data model must contain:
- table name
- column names
- relationship type

My result, open this link: https://viewer.diagrams.net/?tags=%7B%7D&lightbox=1&highlight=0000ff&edit=_blank&layers=1&nav=1&title=HW_1_pic.svg#R%3Cmxfile%3E%3Cdiagram%20id%3D%22C5RBs43oDa-KdzZeNtuy%22%20name%3D%22Page-1%22%3E7Vrbcts2EP2WPmimeWBGIinZfrTkS5I6bRI1cd80EAmRiECABqEL%2FfVdgOBNlGTKlcZTxzNORCwWC2LPAbALsOOMovWtQHH4mfuYduyuv%2B44Vx3bPj%2Fvwv9KkGYC13EzQSCIn4l6pWBMHrERmnbBgvg4qSlKzqkkcV3occawJ2syJARf1dVmnNZ7jVGAG4Kxh2hTek98GZph2Wel%2FAMmQZj33BtcZDURypXNSJIQ%2BXxVETnXHWckOJfZU7QeYap8l%2Fvl%2FmN6T%2B%2Fmg9tPX5MH9H34x99%2F%2FrAyYzeHNCmGIDCTzzb9OJ%2FdfPjh%2Fvwn%2FnLzddW9vZx%2BskyT7hLRhfGXt0gkj7AwY5Zp7shkRSKKGJSGM87k2NSAG4aIkoDBswfvBy2d4RILSQCDS1MheQxSLyTUv0MpX6hRJBJ587w0DLkgj2AWUajqgQCqhTR0sgc1jbFqCeIuSAVOQOdL7ppeIbpDiTQ6HqcUxQmZ6hdWKhESAWFDLmGouSG%2BYD72TanAWhek4POCPap9S0AMcMobeF2howHoFoOjpUhBxdQWXEtzNpryqqRub2BkYZW2rhEiM12CwnbR3TeYXogF4ISyP2ejP7dlf4BIrTtEAXiGJB4qNyZVIsJDZailSNPzAKr2dlJ1Au022QoOlxVmUjyTO3mZxMgjLLjTOlduKflmBqxEHNrOqOZESHwfM80ZiSTKaKWIEnPCpPZIfwh%2F4LdR932%2F04cXGkG5V5bhT6kLOeIM6IWI5hEGzq6w4u0Whu2dv08zLK0DdyjAVT7VkD0URns3jDMiEjlhKMKvDs49q0soI2oeTwV6335h0J3doFP0hvkpMD87f2HM%2B7sxjzns7nTiQaz56lA%2FFZ69rtsOUMc%2BEaC9sz2ILoQXogQnbcPG7lvYeLywsd89r4dxdtswznlW2Pj8%2Fl4gbDxvsDYW3F948hcOG4up%2FP%2BJG3sXDRyXmPn8VUb%2FRw0dDgf7xeNFu3kuAWvvHMuJD4vFG9zHhfvFQ0X718rtXxju1pHk6fBuHgI8LBCTRKZvYB8ZbOeZodnxwHabkxvyv4nkkzJ9gH8PrxD808HabxuPuaeCtZnfgwdYgjxJOJtI8gpPdE4H53nLWbovX%2FtvcA4acDbgg3D7Ut3IQYnH2tdP5Lv1tc9biGVRAFs3hOZZO%2FYDnJ8MYDrlq%2BtSMNQChXAl1z8wlU74Qnh4z%2FCNWyUk%2BLgNtOqF9wJrYFfMqmbKrnkhgSmSZFm%2Fo9yThH9RJC7NOjlfcv5cbBz6ZAM2rezKpeCGob77hKHMI08bsjYMbZ5C8dkswTUTx0rw7WZimKPeWHnMjlsc9%2BxcJtRK0OaEKoJVR5OUoimmQ%2BTNA036Eacc9K8Y1ydfB50S6WOy7ASrZ7dfdYoZvLnqFHfrZrSd6vV1K9JeHIW0lls%2FNbJ67gk4ci%2FCJPgUPN7fLNL1t%2FQhdtbBlrvDjj2gMttUWI0qg4eFutBXp38KwUs17mD6u6P2CXh2%2Btmv232noekqtKwZighNM20LxTHFVpImEkeZ8pASNv%2BMvLGW3XDlFSWH3lCkNjvT5xgHXB2zff%2B4WbNd%2F08uOYjHsO1ub%2FAB0yVWhM2Kl4LA4qkfE2hjJViQ2XbTl2oQIM%2BIbHevI%2F6TtHur6ih2tCs9l2iiK7%2F1BvG6WpEhomoYF5FZ9LO6JYKBwC9MQiQXQn1eslfPQ%2FEWFYolTGrLhBXNei7iUHlWV2QTsavWEYvAXFZTUcm7%2BUvrGh0BzcBGbk3P%2Fmxf11%2ByVEytuPDrnRe2rBWezgmYUzazBcIykUFNbxUSibWNLZ6aFouRtcFlu29IXH14VxmGjz0ukIrjLBkSb85wYt6dMCJJ3sOmbgWyvXqV16npQSSH5KbnfJLEFKW5Oswkxa3fSKQCNcQyGg4KQg4CzV4FLw%2FUSq1MQDwIP1H2aVM272EZyaZ%2B1mDXhqE9PM4cfLUSKK5vIo39oXrFsesYv23YsnN9dgb1vba%2FJXg83xI87vtGpG3wuHV5babzDX%2FCnherR32pIvHTrvWJwDqVULV5Ki2RkVyUSfPx%2FetuRFf21q9w3ucZUC3dst%2FnB9VH93LzEv0vhi3Jrc%2BIpcX2DKlLSOJD%2BLydxCYAcU%2FoZ8cunZi7elsidHYcLkOx%2FFgviyzKLx6d638B%3C%2Fdiagram%3E%3C%2Fmxfile%3E


Please do not pick the exact same tables that I have already diagramed. For example, you shouldn't diagram the relationship between `product` and `product_category`, but you could diagram `product` and `customer_purchases`.

**A few hints**:
- You will need to use the Browse Data tab in the main window to figure out the relationship types.
- You can't diagram tables that don't share a common column
	- These are the tables that are connected
	-  ![01_farmers_market_conceptual_model.png](./images/01_farmers_market_conceptual_model.png)
- The column names can be found in a few spots (DB Schema window in the bottom right, the Database Structure tab in the main window by expanding each table entry, at the top of the Browse Data tab in the main window)

