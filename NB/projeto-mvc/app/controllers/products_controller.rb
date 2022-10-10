class ProductsController < ApplicationController
    before_action :set_product, only: [:show]
    
    def index
        @products = Product.all
    end

    def show; end

    def new 
        @product = Product.new
    end

    def create
        @product = Product.new(product_params)
    end

    private 

    def set_product 
        @product = Product.find(params[:id])
    end

    def product_params
        params.require(:product).permit(:name, :quantidade, :price)
    end
end
