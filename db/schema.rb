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

ActiveRecord::Schema.define(version: 20150522171623) do

  create_table "achievements", force: true do |t|
    t.string   "api_name"
    t.string   "name"
    t.text     "description"
    t.integer  "game_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "icon_open_url"
    t.string   "icon_closed_url"
  end

  add_index "achievements", ["game_id"], name: "index_achievements_on_game_id", using: :btree

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

  add_index "borrowings", ["user_id"], name: "index_borrowings_on_user_id", using: :btree

  create_table "borrowings_supply_copies", id: false, force: true do |t|
    t.integer "borrowing_id"
    t.integer "supply_copy_id"
  end

  create_table "comment_boxes", force: true do |t|
    t.integer  "mail_box_id"
    t.integer  "comment_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "comment_boxes", ["comment_id"], name: "index_comment_boxes_on_comment_id", using: :btree
  add_index "comment_boxes", ["mail_box_id"], name: "index_comment_boxes_on_mail_box_id", using: :btree

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

  add_index "comments", ["commentable_id", "commentable_type"], name: "index_comments_on_commentable_id_and_commentable_type", using: :btree
  add_index "comments", ["user_id"], name: "index_comments_on_user_id", using: :btree

  create_table "components", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.decimal  "price",       precision: 10, scale: 2
    t.text     "link"
    t.integer  "computer_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "components", ["computer_id"], name: "index_components_on_computer_id", using: :btree

  create_table "computers", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "price"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "fullcalendar_engine_event_series", force: true do |t|
    t.integer  "frequency",  default: 1
    t.string   "period",     default: "monthly"
    t.datetime "starttime"
    t.datetime "endtime"
    t.boolean  "all_day",    default: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "fullcalendar_engine_events", force: true do |t|
    t.string   "title"
    t.datetime "starttime"
    t.datetime "endtime"
    t.boolean  "all_day",         default: false
    t.text     "description"
    t.integer  "event_series_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "fullcalendar_engine_events", ["event_series_id"], name: "index_fullcalendar_engine_events_on_event_series_id", using: :btree

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
    t.boolean  "manage_sections",     default: false
    t.integer  "user_id"
  end

  add_index "groups", ["user_id"], name: "index_groups_on_user_id", using: :btree

  create_table "images", force: true do |t|
    t.string   "name"
    t.string   "url"
    t.integer  "imageable_id"
    t.string   "imageable_type"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  add_index "images", ["user_id"], name: "index_images_on_user_id", using: :btree

  create_table "lan_game_relations", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "lan_id"
    t.integer  "lan_game_id"
    t.integer  "order",       default: 0
    t.datetime "start_at"
    t.datetime "end_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "lan_game_relations", ["lan_game_id"], name: "index_lan_game_relations_on_lan_game_id", using: :btree
  add_index "lan_game_relations", ["lan_id"], name: "index_lan_game_relations_on_lan_id", using: :btree

  create_table "lan_games", force: true do |t|
    t.string   "name"
    t.string   "game_scanner"
    t.integer  "game_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "lan_games", ["game_id"], name: "index_lan_games_on_game_id", using: :btree

  create_table "lan_parties", force: true do |t|
    t.string   "name"
    t.string   "ip"
    t.string   "map"
    t.string   "mode"
    t.string   "game_scanner"
    t.datetime "ended_at"
    t.integer  "nb_players"
    t.integer  "game_id"
    t.boolean  "visible",        default: true
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "dedicated",      default: false
    t.string   "version"
    t.integer  "nb_max_players"
  end

  add_index "lan_parties", ["game_id"], name: "index_lan_parties_on_game_id", using: :btree

  create_table "lans", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "start_at"
    t.datetime "end_at"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "comments_count", default: 0
  end

  create_table "mail_boxes", force: true do |t|
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "mail_boxes", ["user_id"], name: "index_mail_boxes_on_user_id", using: :btree

  create_table "members", force: true do |t|
    t.string   "name"
    t.string   "role"
    t.integer  "order",        default: 0
    t.integer  "promotion_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "members", ["promotion_id"], name: "index_members_on_promotion_id", using: :btree

  create_table "open_smo_songs", force: true do |t|
    t.string   "title"
    t.string   "subtitle"
    t.string   "artist"
    t.integer  "original_id"
    t.integer  "time",        default: 0
    t.integer  "played",      default: 0
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "open_smo_stats", force: true do |t|
    t.integer  "original_id"
    t.integer  "user_id"
    t.integer  "open_smo_song_id"
    t.string   "player_settings"
    t.integer  "feet"
    t.integer  "difficulty"
    t.integer  "grade"
    t.integer  "score"
    t.integer  "max_combo"
    t.integer  "note_0"
    t.integer  "note_1"
    t.integer  "note_mine"
    t.integer  "note_miss"
    t.integer  "note_barely"
    t.integer  "note_good"
    t.integer  "note_great"
    t.integer  "note_perfect"
    t.integer  "note_flawless"
    t.integer  "note_ng"
    t.integer  "note_held"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.decimal  "percentage",       precision: 5, scale: 2
    t.integer  "rate"
    t.integer  "toasty"
    t.integer  "timing"
  end

  add_index "open_smo_stats", ["open_smo_song_id"], name: "index_open_smo_stats_on_open_smo_song_id", using: :btree
  add_index "open_smo_stats", ["user_id"], name: "index_open_smo_stats_on_user_id", using: :btree

  create_table "pack_translations", force: true do |t|
    t.integer  "pack_id",    null: false
    t.string   "locale",     null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
  end

  add_index "pack_translations", ["locale"], name: "index_pack_translations_on_locale", using: :btree
  add_index "pack_translations", ["pack_id"], name: "index_pack_translations_on_pack_id", using: :btree

  create_table "packs", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "active",      default: false
    t.integer  "user_id"
  end

  add_index "packs", ["user_id"], name: "index_packs_on_user_id", using: :btree

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

  add_index "page_translations", ["locale"], name: "index_page_translations_on_locale", using: :btree
  add_index "page_translations", ["page_id"], name: "index_page_translations_on_page_id", using: :btree

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
    t.integer  "survey_id"
  end

  add_index "pages", ["section_id"], name: "index_pages_on_section_id", using: :btree
  add_index "pages", ["survey_id"], name: "index_pages_on_survey_id", using: :btree
  add_index "pages", ["user_id"], name: "index_pages_on_user_id", using: :btree

  create_table "port_forwardings", force: true do |t|
    t.string   "name"
    t.string   "udp"
    t.string   "tcp"
    t.integer  "game_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "port_forwardings", ["game_id"], name: "index_port_forwardings_on_game_id", using: :btree

  create_table "promotions", force: true do |t|
    t.string   "name"
    t.integer  "year",        default: 2015
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "resource_followers", force: true do |t|
    t.integer  "user_id"
    t.integer  "resource_id"
    t.string   "resource_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "resource_followers", ["resource_id", "resource_type"], name: "index_resource_followers_on_resource_id_and_resource_type", using: :btree
  add_index "resource_followers", ["user_id"], name: "index_resource_followers_on_user_id", using: :btree

  create_table "response_surveys", force: true do |t|
    t.string   "name"
    t.integer  "survey_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "room_locations", force: true do |t|
    t.integer  "room_id"
    t.integer  "lan_id"
    t.datetime "end_at"
    t.datetime "start_at"
    t.boolean  "has_key",    default: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "room_locations", ["lan_id"], name: "index_room_locations_on_lan_id", using: :btree
  add_index "room_locations", ["room_id"], name: "index_room_locations_on_room_id", using: :btree

  create_table "rooms", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "save_data", force: true do |t|
    t.integer  "nb_users"
    t.integer  "nb_steam_users"
    t.integer  "nb_online_users"
    t.integer  "nb_games"
    t.integer  "nb_played_games"
    t.integer  "nb_achievements"
    t.integer  "recent_playtime"
    t.integer  "total_playtime"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "section_translations", force: true do |t|
    t.integer  "section_id", null: false
    t.string   "locale",     null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "slug"
  end

  add_index "section_translations", ["locale"], name: "index_section_translations_on_locale", using: :btree
  add_index "section_translations", ["section_id"], name: "index_section_translations_on_section_id", using: :btree

  create_table "sections", force: true do |t|
    t.string   "name"
    t.string   "slug"
    t.string   "description"
    t.boolean  "display",     default: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
    t.boolean  "blog",        default: false
  end

  add_index "sections", ["user_id"], name: "index_sections_on_user_id", using: :btree

  create_table "stepmania_packs", force: true do |t|
    t.string   "name"
    t.string   "url"
    t.string   "game_type"
    t.string   "name_file"
    t.integer  "size"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "comments_count", default: 0
  end

  create_table "stepmania_songs", force: true do |t|
    t.string   "name",              default: ""
    t.string   "title",             default: ""
    t.string   "subtitle",          default: ""
    t.string   "artist",            default: ""
    t.string   "genre",             default: ""
    t.string   "credit",            default: ""
    t.text     "music"
    t.text     "banner"
    t.boolean  "video",             default: false
    t.string   "beginner"
    t.string   "easy"
    t.string   "medium"
    t.string   "hard"
    t.string   "challenge"
    t.integer  "stepmania_pack_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "open_smo_song_id"
  end

  add_index "stepmania_songs", ["stepmania_pack_id"], name: "index_stepmania_songs_on_stepmania_pack_id", using: :btree

  create_table "supplies", force: true do |t|
    t.string   "name",                       null: false
    t.integer  "price",       default: 0
    t.text     "description"
    t.boolean  "loanable",    default: true
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  add_index "supplies", ["user_id"], name: "index_supplies_on_user_id", using: :btree

  create_table "supply_copies", force: true do |t|
    t.integer  "supply_id"
    t.string   "ref"
    t.boolean  "loanable"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "supply_copies", ["supply_id"], name: "index_supply_copies_on_supply_id", using: :btree

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

  add_index "supply_translations", ["locale"], name: "index_supply_translations_on_locale", using: :btree
  add_index "supply_translations", ["supply_id"], name: "index_supply_translations_on_supply_id", using: :btree

  create_table "surveys", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.boolean  "is_extensible",      default: false
    t.boolean  "is_active",          default: false
    t.integer  "responses_per_user", default: 1
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "surveys", ["user_id"], name: "index_surveys_on_user_id", using: :btree

  create_table "upload_files", force: true do |t|
    t.string   "name"
    t.string   "url"
    t.string   "fileable_type"
    t.integer  "fileable_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  add_index "upload_files", ["user_id"], name: "index_upload_files_on_user_id", using: :btree

  create_table "user_achievements", force: true do |t|
    t.integer  "user_id"
    t.integer  "achievement_id"
    t.datetime "timestamp"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "user_achievements", ["achievement_id"], name: "index_user_achievements_on_achievement_id", using: :btree
  add_index "user_achievements", ["user_id"], name: "index_user_achievements_on_user_id", using: :btree

  create_table "user_responses", force: true do |t|
    t.integer  "user_id"
    t.integer  "response_survey_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "user_responses", ["response_survey_id"], name: "index_user_responses_on_response_survey_id", using: :btree
  add_index "user_responses", ["user_id"], name: "index_user_responses_on_user_id", using: :btree

  create_table "user_stats", force: true do |t|
    t.integer  "user_id"
    t.integer  "game_id"
    t.integer  "recent_playtime"
    t.integer  "total_playtime"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "user_stats", ["game_id"], name: "index_user_stats_on_game_id", using: :btree
  add_index "user_stats", ["user_id"], name: "index_user_stats_on_user_id", using: :btree

  create_table "users", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "email",                            default: "",    null: false
    t.string   "encrypted_password",               default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                    default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.integer  "steamid",                limit: 8
    t.string   "steam_name"
    t.string   "steam_url"
    t.boolean  "steam_public",                     default: false
    t.boolean  "online",                           default: false
    t.boolean  "to_scan",                          default: true
    t.string   "sha_password"
    t.string   "pseudo"
    t.integer  "stepmania_id"
    t.integer  "stepmania_xp"
    t.string   "sha1_password"
  end

  add_index "users", ["confirmation_token"], name: "index_users_on_confirmation_token", unique: true, using: :btree
  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

  create_table "users_groups", id: false, force: true do |t|
    t.integer "user_id"
    t.integer "group_id"
  end

end
