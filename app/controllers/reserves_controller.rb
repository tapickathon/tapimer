class ReservesController < ActionController::Base
  def index
    menu_ids = Menu.where(shop_id: current_shop.id).ids
    @reserves = Reserve.where(menu_id: menu_ids)
  end
end
