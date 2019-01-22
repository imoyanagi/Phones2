# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_01_22_083054) do

  create_table "call_plans", force: :cascade do |t|
    t.string "name"
    t.integer "cost"
    t.integer "call_time"
    t.integer "career_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "careers", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mobile_phones", force: :cascade do |t|
    t.string "name"
    t.integer "cost"
    t.integer "career_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "mnp_cost"
  end

  create_table "plans", force: :cascade do |t|
    t.string "name"
    t.integer "cost"
    t.integer "value"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "career_id"
    t.integer "net_discount"
  end

  create_table "totals", force: :cascade do |t|
    t.integer "plan_id"
    t.integer "call_plan_id"
    t.integer "mobile_phone_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["call_plan_id"], name: "index_totals_on_call_plan_id"
    t.index ["mobile_phone_id"], name: "index_totals_on_mobile_phone_id"
    t.index ["plan_id"], name: "index_totals_on_plan_id"
  end

end
