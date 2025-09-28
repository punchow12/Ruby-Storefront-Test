class Item
	int id
	String description
	variations
	int cost
	int Quantity
end

class ShoppingCart
	int id
	void addToCart
	void removeFromCart
	boolean changeQuantity
end

class Order
	int id
	selectQuantity
	ApplyCoupon
	getProductDetails
end

class Bundles
	int id
end

class transaction
	int id
	completeTransaction
end

class Inventory
	void readInventory