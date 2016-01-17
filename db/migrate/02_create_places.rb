class CreatePlaces < ActiveRecord::Migration[5.0]
	def change
		create_table :places do |t|
			t.string :type

			t.float  :latitude
			t.float  :longitude
			t.float  :altitude
			t.float  :direction

			t.string :address

			t.timestamps
		end
	end
end
