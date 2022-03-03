# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_03_03_173601) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "flavor_inventories", force: :cascade do |t|
    t.string "name", null: false
    t.string "code", null: false
    t.integer "stock_in_oz", null: false
    t.decimal "price_per_oz", precision: 2, scale: 2, null: false
    t.bigint "ice_cream_machines_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["ice_cream_machines_id"], name: "index_flavor_inventories_on_ice_cream_machines_id"
  end

  create_table "ice_cream_machines", force: :cascade do |t|
    t.string "name", null: false
    t.string "code", null: false
    t.integer "capacity_in_oz", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "topping_inventories", force: :cascade do |t|
    t.string "name", null: false
    t.string "code", null: false
    t.integer "stock_in_oz", null: false
    t.decimal "price_per_oz", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
