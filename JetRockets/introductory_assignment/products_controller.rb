class ProductsController < ApplicatinController
  belongs_to:order

  def order_products
    @order_products = Product.where(order_id: params[:order_id])
  end
end
