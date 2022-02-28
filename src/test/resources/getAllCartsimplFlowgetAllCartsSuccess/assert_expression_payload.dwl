%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": 1,
    "userId": 1,
    "date": "2020-03-02",
    "products": [
      {
        "productId": 1,
        "quantity": 4
      },
      {
        "productId": 2,
        "quantity": 1
      },
      {
        "productId": 3,
        "quantity": 6
      }
    ]
  },
  {
    "id": 2,
    "userId": 1,
    "date": "2020-01-02",
    "products": [
      {
        "productId": 2,
        "quantity": 4
      },
      {
        "productId": 1,
        "quantity": 10
      },
      {
        "productId": 5,
        "quantity": 2
      }
    ]
  },
  {
    "id": 3,
    "userId": 2,
    "date": "2020-03-01",
    "products": [
      {
        "productId": 1,
        "quantity": 2
      },
      {
        "productId": 9,
        "quantity": 1
      }
    ]
  },
  {
    "id": 4,
    "userId": 3,
    "date": "2020-01-01",
    "products": [
      {
        "productId": 1,
        "quantity": 4
      }
    ]
  },
  {
    "id": 5,
    "userId": 3,
    "date": "2020-03-01",
    "products": [
      {
        "productId": 7,
        "quantity": 1
      },
      {
        "productId": 8,
        "quantity": 1
      }
    ]
  },
  {
    "id": 6,
    "userId": 4,
    "date": "2020-03-01",
    "products": [
      {
        "productId": 10,
        "quantity": 2
      },
      {
        "productId": 12,
        "quantity": 3
      }
    ]
  },
  {
    "id": 6,
    "userId": 8,
    "date": "2020-03-01",
    "products": [
      {
        "productId": 18,
        "quantity": 1
      }
    ]
  }
])