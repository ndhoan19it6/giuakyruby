class CreateNhaXuatBans < ActiveRecord::Migration[6.1]
  def change
    create_table :nha_xuat_bans do |t|

      t.timestamps
    end
  end
end
