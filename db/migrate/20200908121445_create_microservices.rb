class CreateMicroservices < ActiveRecord::Migration[5.2]
  def change
    create_table :microservices do |t|
      t.float :price
      
      
      t.belongs_to :microservice_category, index: true
      t.belongs_to :creatrix, index: true
      
      t.timestamps
    end
  end
end
