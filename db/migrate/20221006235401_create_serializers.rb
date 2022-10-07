class CreateSerializers < ActiveRecord::Migration[6.1]
  def change
    create_table :serializers do |t|

      t.timestamps
    end
  end
end
