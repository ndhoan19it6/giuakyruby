class CreateDanhMucTacGia < ActiveRecord::Migration[6.1]
  def change
    create_table :danh_muc_tac_gia do |t|

      t.timestamps
    end
  end
end
