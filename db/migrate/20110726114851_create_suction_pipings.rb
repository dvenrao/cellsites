class CreateSuctionPipings < ActiveRecord::Migration
	def self.up
		create_table :suction_pipings do |t|

			t.integer :suction_pipe_id
			t.string :suction_pipe_type
			t.string :tab

			t.string :fitting
			t.string :fitting_tag
			t.float :pipe_size, :limit => 53
			t.string :pipe_schedule
			t.float :pipe_id, :limit => 53
			t.float :per_flow, :limit => 53
			t.float :ds_cv, :limit => 53
			t.float :length, :limit => 53
			t.float :elev, :limit => 53
			t.float :delta_p, :limit => 53
			t.float :delta_p_max, :limit => 53
			t.float :delta_p_nor, :limit => 53
			t.float :delta_p_min, :limit => 53
			t.float :outlet_pressure, :limit => 53

			t.timestamps
		end
	end

	def self.down
		drop_table :suction_pipings
	end
end
