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

ActiveRecord::Schema.define(version: 20140816205336) do

  create_table "achievements", force: true do |t|
    t.string   "api_name"
    t.string   "name"
    t.text     "description",     limit: 255
    t.integer  "game_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "icon_close_url"
    t.string   "icon_open_url"
    t.string   "icon_closed_url"
  end

  add_index "achievements", ["game_id"], name: "index_achievements_on_game_id"

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

  create_table "comments", force: true do |t|
    t.integer  "commentable_id",   default: 0
    t.string   "commentable_type"
    t.string   "title"
    t.text     "body"
    t.string   "subject"
    t.integer  "user_id",          default: 0, null: false
    t.integer  "parent_id"
    t.integer  "lft"
    t.integer  "rgt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "comments", ["commentable_id", "commentable_type"], name: "index_comments_on_commentable_id_and_commentable_type"
  add_index "comments", ["user_id"], name: "index_comments_on_user_id"

  create_table "games", force: true do |t|
    t.string   "name"
    t.integer  "app_id"
    t.string   "short_name"
    t.integer  "recent_playtime",         default: 0
    t.integer  "total_playtime",          default: 0
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "store_url"
    t.boolean  "in_cache",                default: false
    t.integer  "user_achievements_count", default: 0
    t.integer  "users_count",             default: 0
    t.integer  "comments_count",          default: 0
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
    t.boolean  "manage_section",      default: false
    t.boolean  "manage_sections",     default: false
    t.integer  "user_id"
  end

  add_index "groups", ["user_id"], name: "index_groups_on_user_id"

  create_table "images", force: true do |t|
    t.string   "name"
    t.string   "url"
    t.integer  "imageable_id"
    t.string   "imageable_type"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  add_index "images", ["user_id"], name: "index_images_on_user_id"

  create_table "pack_translations", force: true do |t|
    t.integer  "pack_id",    null: false
    t.string   "locale",     null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
  end

  add_index "pack_translations", ["locale"], name: "index_pack_translations_on_locale"
  add_index "pack_translations", ["pack_id"], name: "index_pack_translations_on_pack_id"

  create_table "packs", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "active",      default: false
    t.integer  "user_id"
  end

  add_index "packs", ["user_id"], name: "index_packs_on_user_id"

  create_table "packs_supplies", force: true do |t|
    t.integer  "pack_id"
    t.integer  "supply_id"
    t.integer  "nb_supplies", default: 1
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "page_translations", force: true do |t|
    t.integer  "page_id",    null: false
    t.string   "locale",     null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.text     "content"
    t.string   "slug"
  end

  add_index "page_translations", ["locale"], name: "index_page_translations_on_locale"
  add_index "page_translations", ["page_id"], name: "index_page_translations_on_page_id"

  create_table "pages", force: true do |t|
    t.string   "name"
    t.string   "slug"
    t.integer  "section_id"
    t.text     "content"
    t.integer  "priority",       default: 0
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
    t.integer  "comments_count", default: 0
  end

  add_index "pages", ["section_id"], name: "index_pages_on_section_id"
  add_index "pages", ["user_id"], name: "index_pages_on_user_id"

  create_table "port_forwardings", force: true do |t|
    t.string   "name"
    t.string   "udp"
    t.string   "tcp"
    t.integer  "game_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "port_forwardings", ["game_id"], name: "index_port_forwardings_on_game_id"

  create_table "section_translations", force: true do |t|
    t.integer  "section_id", null: false
    t.string   "locale",     null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "slug"
  end

  add_index "section_translations", ["locale"], name: "index_section_translations_on_locale"
  add_index "section_translations", ["section_id"], name: "index_section_translations_on_section_id"

  create_table "sections", force: true do |t|
    t.string   "name"
    t.string   "slug"
    t.string   "description"
    t.boolean  "display",     default: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  add_index "sections", ["user_id"], name: "index_sections_on_user_id"

  create_table "supplies", force: true do |t|
    t.string   "name",                       null: false
    t.integer  "price",       default: 0
    t.text     "description"
    t.boolean  "loanable",    default: true
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  add_index "supplies", ["user_id"], name: "index_supplies_on_user_id"

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

  create_table "supply_translations", force: true do |t|
    t.integer  "supply_id",  null: false
    t.string   "locale",     null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
  end

  add_index "supply_translations", ["locale"], name: "index_supply_translations_on_locale"
  add_index "supply_translations", ["supply_id"], name: "index_supply_translations_on_supply_id"

  create_table "upload_files", force: true do |t|
    t.string   "name"
    t.string   "url"
    t.string   "fileable_type"
    t.integer  "fileable_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  add_index "upload_files", ["user_id"], name: "index_upload_files_on_user_id"

  create_table "user_achievements", force: true do |t|
    t.integer  "user_id"
    t.integer  "achievement_id"
    t.datetime "timestamp"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "user_achievements", ["achievement_id"], name: "index_user_achievements_on_achievement_id"
  add_index "user_achievements", ["user_id"], name: "index_user_achievements_on_user_id"

  create_table "user_stats", force: true do |t|
    t.integer  "user_id"
    t.integer  "game_id"
    t.integer  "recent_playtime"
    t.integer  "total_playtime"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "user_stats", ["game_id"], name: "index_user_stats_on_game_id"
  add_index "user_stats", ["user_id"], name: "index_user_stats_on_user_id"

  create_table "users", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "email",                  default: "",    null: false
    t.string   "encrypted_password",     default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.integer  "steamid"
    t.string   "steam_name"
    t.string   "steam_url"
    t.boolean  "steam_public",           default: false
  end

  add_index "users", ["confirmation_token"], name: "index_users_on_confirmation_token", unique: true
  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

  create_table "users_groups", id: false, force: true do |t|
    t.integer "user_id"
    t.integer "group_id"
  end

end
