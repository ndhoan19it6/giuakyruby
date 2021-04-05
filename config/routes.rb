Rails.application.routes.draw do
  resources :nha_xuat_bans
  resources :the_loai_saches
  resources :danh_muc_tac_gia
  resources :danh_muc_saches
  resources :nhaxuatbans
  resources :theloaisaches
  resources :tacgia
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
