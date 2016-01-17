class CreateEvents < ActiveRecord::Migration[5.0]
	def change
		create_table :events do |t|
			t.string     :type

			t.datetime   :occurred_at
			t.references :body, polymorphic: true

			t.timestamps
		end
	end
end
