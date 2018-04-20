class PdfController < ApplicationController
	def show
		@product = Product.find(params[:id])
		respond_to do |format|
			format.html
			format.csv { send_data product.to_csv }
			format.xls 
			format.pdf do
				render pdf: "index.pdf.erb"
			end
		end
	end
end
