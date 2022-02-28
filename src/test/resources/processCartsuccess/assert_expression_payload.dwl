%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": 1,
  "userId": 1,
  "date": "2020-03-02T00:00:02.000Z",
  "products": [
    {
      "productId": 1,
      "quantity": 4,
      "title": "Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops",
      "total": 439.80
    },
    {
      "productId": 2,
      "quantity": 1,
      "title": "Mens Casual Premium Slim Fit T-Shirts ",
      "total": 22.3
    },
    {
      "productId": 3,
      "quantity": 6,
      "title": "Mens Cotton Jacket",
      "total": 335.94
    }
  ],
  "subtotal": 798.04
})