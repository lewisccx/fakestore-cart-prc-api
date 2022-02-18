%dw 2.0
output application/json
import getSubtotal, toProduct, total from cartMod::cart
var cart = {
    "id": vars.cart.id,
    "userId": vars.cart.userId,
    "date": vars.cart.date,
    "products": vars.cart.products map ((item, index) -> {
            "productId": vars.cart.products.productId[index],
            "quantity": vars.cart.products.quantity[index],
            "title": toProduct(vars.cart.products.productId[index],payload)[0].title,
            "total": total(toProduct(vars.cart.products.productId[index], payload)[0].price , item.quantity),
    }),
}
var processed_cart = getSubtotal(cart)
---
processed_cart