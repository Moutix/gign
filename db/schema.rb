# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20140727154125) do

  create_table "borrowings", force: true do |t|
    t.integer  "user_id"
    t.datetime "end_at"
    t.datetime "start_at"
    t.datetime "started_at"
    t.datetime "ended_at"
    t.boolean  "ongoing",    default: false
    t.boolean  "accepted",   default: false
    t.boolean  "effective",  default: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "finish",     default: false
  end

  add_index "borrowings", ["user_id"], name: "index_borrowings_on_user_id"

  create_table "borrowings_supply_copies", id: false, force: true do |t|
    t.integer "borrowing_id"
    t.integer "supply_copy_id"
  end

  create_table "groups", force: true do |t|
    t.string   "name"
    t.integer  "level",               default: 0
    t.boolean  "admin",               default: false
    t.boolean  "manage_supplies",     default: false
    t.boolean  "manage_packs",        default: false
    t.boolean  "manage_borrowings",   default: false
    t.boolean  "manage_users",        default: false
    t.boolean  "manage_groups",       default: false
    t.boolean  "manage_lower_groups", default: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "images", force: true do |t|
    t.string   "name"
    t.string   "url"
    t.integer  "imageable_id"
    t.string   "imageable_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "packs", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "active",      default: false
  end

  create_table "packs_supplies", force: true do |t|
    t.integer  "pack_id"
    t.integer  "supply_id"
    t.integer  "nb_supplies", default: 1
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "supplies", force: true do |t|
    t.string   "name",                       null: false
    t.integer  "price"
    t.text     "description"
    t.boolean  "loanable",    default: true
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "supply_copies", force: true do |t|
    t.integer  "supply_id"
    t.string   "ref"
    t.boolean  "loanable"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "supply_copies", ["supply_id"], name: "index_supply_copies_on_supply_id"

  create_table "supply_requests", force: true do |t|
    t.integer  "supply_id"
    t.integer  "borrowing_id"
    t.integer  "nb_supplies",  default: 1
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
  end

  add_index "users", ["confirmation_token"], name: "index_users_on_confirmation_token", unique: true
  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

  create_table "users_groups", id: false, force: true do |t|
    t.integer "user_id"
    t.integer "group_id"
  end

end
