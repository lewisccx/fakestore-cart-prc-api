package examples;

public class Product implements java.io.Serializable {
	
	private static final long serialVersionUID = -1864125444413697281L;
	
	String title; 
	int productId;
    int quantity;
    double total;
    
    public Product()	{

	}

	public Product(String title, int productId, int quantity, double total) {
		this.title = title;
		this.productId = productId;
		this.quantity = quantity;
		this.total = total;
	}
	
	public int getProductId() {
		return productId;
	}

	public void setProductId(int productId) {
		this.productId = productId;
	}
	
	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	public String getTitle() {
		return title;
	}
	
	public void setTitle(String title) {
		this.title = title;
	}
	
	public double getTotal() {
		return total;
	}
	public void setTotal(double total) {
		this.total = total;
	}
}
