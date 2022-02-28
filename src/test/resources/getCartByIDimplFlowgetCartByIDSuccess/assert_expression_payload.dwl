%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": 2,
  "userId": 1,
  "date": "2020-01-02T00:00:02.000Z",
  "products": [
    {
      "productId": 2,
      "quantity": 4,
      "title": "Mens Casual Premium Slim Fit T-Shirts ",
      "total": 89.2
    },
    {
      "productId": 1,
      "quantity": 10,
      "title": "Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops",
      "total": 1099.50
    },
    {
      "productId": 5,
      "quantity": 2,
      "title": "John Hardy Women's Legends Naga Gold & Silver Dragon Station Chain Bracelet",
      "total": 1390
    }
  ],
  "subtotal": 2578.70
})