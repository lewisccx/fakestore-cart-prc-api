fun toProduct(id: Number,payload: Array<Any>): Array = (payload filter (item, index) -> (item.id == id))

fun total(price, quantity): Number = (price*quantity)

fun getSubtotal(cart: Object) = cart ++ {subtotal: sum(cart.products.*total)}
