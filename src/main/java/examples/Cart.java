package examples;

public class Cart implements java.io.Serializable, Comparable<Cart> {
	
	private static final long serialVersionUID = -1864125444413697289L;
	
	int id;
	int userId;
	String date;
	Product[] products;
	double subtotal;
	
	public Cart()	{

	}

	public Cart(int id, int userId, String date, Product[] products, double subtotal) {
		this.id = id;
		this.userId = userId;
		this.date = date;
		this.products = products;
		this.subtotal = subtotal;
	}
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}
	
	public int getuserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getDate() {
		return date;
	}
	
	public void setDate(String date) {
		this.date = date;
	}
	
	public Product[] getProducts() {
		return products;
	}
	public void setProducts(Product[] products) {
		this.products = products;
	}
	
	public double getSubtotal() {
		return subtotal;
	}
	public void setSubtotal(double subtotal) {
		this.subtotal = subtotal;
	}
	
	@Override
	public int compareTo(Cart o) {
		int value = Double.compare(this.getSubtotal(), o.getSubtotal());
		return value;
	}
}
