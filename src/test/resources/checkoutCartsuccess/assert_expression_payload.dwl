%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "title": "Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops, Mens Casual Premium Slim Fit T-Shirts , Mens Cotton Jacket",
  "price": "798.04",
  "purchased_date": "2020-03-02T00:00:02Z",
  "created_by": "johnd",
  "_id": {
    "\$oid": "621c98992063c14a6469ad34"
  }
})