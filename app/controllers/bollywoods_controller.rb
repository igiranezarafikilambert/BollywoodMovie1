class BollywoodsController < ApplicationController
  def index   
    @bollywoods = Bollywood.all   
 end   
    
 def new   
    @bollywood = Bollywood.new   
 end   
    
 def create   
    @bollywood = Bollywood.new(bollywood_params)   
       
    if @bollywood.save   
       redirect_to bollywoods_path, notice: "Successfully uploaded."   
    else   
       render "new"   
    end   
       
 end   
    
 def destroy   
    @bollywood = Bollywood.find(params[:id])   
    @bollywood.destroy   
    redirect_to bollywoods_path, notice:  "Successfully deleted."   
 end   
    
 private   
    def bollywood_params   
    params.require(:bollywood).permit(:title, :category, :year, :price, :attachment)   
 end
end
