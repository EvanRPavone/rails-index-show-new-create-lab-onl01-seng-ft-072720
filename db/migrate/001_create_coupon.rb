class CreateCoupon < ActiveRecord::Migration
    def change
        create_table :coupons do |t|
            t.string :coupon_code
            t.string :store
        end
    end
en