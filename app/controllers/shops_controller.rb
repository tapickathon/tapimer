class ShopsController < ActionController::Base
    def index
        @shops = Shop.all
    end

    def show
        @menus = Menu.where(shop_id: params[:id])
    end

    def reserve
        Reserve.create(
            user_id: current_user.id, 
            menu_id: params[:id])
        render action: :done
    end

    def done
    end
end 