class CreateDanhMucSaches < ActiveRecord::Migration[6.1]
  def change
    create_table :danh_muc_saches do |t|

      t.timestamps
    end
  end
end
