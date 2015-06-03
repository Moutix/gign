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

ActiveRecord::Schema.define(version: 20150603163358) do

  create_table "achievements", force: :cascade do |t|
    t.string   "api_name",        limit: 255
    t.string   "name",            limit: 255
    t.text     "description",     limit: 65535
    t.integer  "game_id",         limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "icon_open_url",   limit: 255
    t.string   "icon_closed_url", limit: 255
  end

  add_index "achievements", ["game_id"], name: "index_achievements_on_game_id", using: :btree

  create_table "borrowings", force: :cascade do |t|
    t.integer  "user_id",    limit: 4
    t.datetime "end_at"
    t.datetime "start_at"
    t.datetime "started_at"
    t.datetime "ended_at"
    t.boolean  "ongoing",    limit: 1, default: false
    t.boolean  "accepted",   limit: 1, default: false
    t.boolean  "effective",  limit: 1, default: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "finish",     limit: 1, default: false
  end

  add_index "borrowings", ["user_id"], name: "index_borrowings_on_user_id", using: :btree

  create_table "borrowings_supply_copies", id: false, force: :cascade do |t|
    t.integer "borrowing_id",   limit: 4
    t.integer "supply_copy_id", limit: 4
  end

  create_table "comment_boxes", force: :cascade do |t|
    t.integer  "mail_box_id", limit: 4
    t.integer  "comment_id",  limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "comment_boxes", ["comment_id"], name: "index_comment_boxes_on_comment_id", using: :btree
  add_index "comment_boxes", ["mail_box_id"], name: "index_comment_boxes_on_mail_box_id", using: :btree

  create_table "comments", force: :cascade do |t|
    t.integer  "commentable_id",   limit: 4,     default: 0
    t.string   "commentable_type", limit: 255
    t.string   "title",            limit: 255
    t.text     "body",             limit: 65535
    t.string   "subject",          limit: 255
    t.integer  "user_id",          limit: 4,     default: 0, null: false
    t.integer  "parent_id",        limit: 4
    t.integer  "lft",              limit: 4
    t.integer  "rgt",              limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "comments", ["commentable_id", "commentable_type"], name: "index_comments_on_commentable_id_and_commentable_type", using: :btree
  add_index "comments", ["user_id"], name: "index_comments_on_user_id", using: :btree

  create_table "components", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.text     "description", limit: 65535
    t.decimal  "price",                     precision: 10, scale: 2
    t.text     "link",        limit: 65535
    t.integer  "computer_id", limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "components", ["computer_id"], name: "index_components_on_computer_id", using: :btree

  create_table "computers", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.text     "description", limit: 65535
    t.integer  "price",       limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "dedicated_servers", force: :cascade do |t|
    t.string   "name",         limit: 255
    t.string   "description",  limit: 255
    t.string   "ip",           limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "monitor_link", limit: 255
    t.boolean  "up",           limit: 1,   default: true
    t.datetime "last_check"
  end

  create_table "fullcalendar_engine_event_series", force: :cascade do |t|
    t.integer  "frequency",  limit: 4,   default: 1
    t.string   "period",     limit: 255, default: "monthly"
    t.datetime "starttime"
    t.datetime "endtime"
    t.boolean  "all_day",    limit: 1,   default: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "fullcalendar_engine_events", force: :cascade do |t|
    t.string   "title",           limit: 255
    t.datetime "starttime"
    t.datetime "endtime"
    t.boolean  "all_day",         limit: 1,     default: false
    t.text     "description",     limit: 65535
    t.integer  "event_series_id", limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "fullcalendar_engine_events", ["event_series_id"], name: "index_fullcalendar_engine_events_on_event_series_id", using: :btree

  create_table "games", force: :cascade do |t|
    t.string   "name",                    limit: 255
    t.integer  "app_id",                  limit: 4
    t.string   "short_name",              limit: 255
    t.integer  "recent_playtime",         limit: 4,   default: 0
    t.integer  "total_playtime",          limit: 4,   default: 0
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "store_url",               limit: 255
    t.boolean  "in_cache",                limit: 1,   default: false
    t.integer  "user_achievements_count", limit: 4,   default: 0
    t.integer  "users_count",             limit: 4,   default: 0
    t.integer  "comments_count",          limit: 4,   default: 0
  end

  create_table "groups", force: :cascade do |t|
    t.string   "name",                limit: 255
    t.integer  "level",               limit: 4,   default: 0
    t.boolean  "admin",               limit: 1,   default: false
    t.boolean  "manage_supplies",     limit: 1,   default: false
    t.boolean  "manage_packs",        limit: 1,   default: false
    t.boolean  "manage_borrowings",   limit: 1,   default: false
    t.boolean  "manage_users",        limit: 1,   default: false
    t.boolean  "manage_groups",       limit: 1,   default: false
    t.boolean  "manage_lower_groups", limit: 1,   default: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "manage_sections",     limit: 1,   default: false
    t.integer  "user_id",             limit: 4
  end

  add_index "groups", ["user_id"], name: "index_groups_on_user_id", using: :btree

  create_table "images", force: :cascade do |t|
    t.string   "name",           limit: 255
    t.string   "url",            limit: 255
    t.integer  "imageable_id",   limit: 4
    t.string   "imageable_type", limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id",        limit: 4
  end

  add_index "images", ["user_id"], name: "index_images_on_user_id", using: :btree

  create_table "lan_game_relations", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.text     "description", limit: 65535
    t.integer  "lan_id",      limit: 4
    t.integer  "lan_game_id", limit: 4
    t.integer  "order",       limit: 4,     default: 0
    t.datetime "start_at"
    t.datetime "end_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "lan_game_relations", ["lan_game_id"], name: "index_lan_game_relations_on_lan_game_id", using: :btree
  add_index "lan_game_relations", ["lan_id"], name: "index_lan_game_relations_on_lan_id", using: :btree

  create_table "lan_games", force: :cascade do |t|
    t.string   "name",         limit: 255
    t.string   "game_scanner", limit: 255
    t.integer  "game_id",      limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "lan_games", ["game_id"], name: "index_lan_games_on_game_id", using: :btree

  create_table "lan_parties", force: :cascade do |t|
    t.string   "name",           limit: 255
    t.string   "ip",             limit: 255
    t.string   "map",            limit: 255
    t.string   "mode",           limit: 255
    t.string   "game_scanner",   limit: 255
    t.datetime "ended_at"
    t.integer  "nb_players",     limit: 4
    t.integer  "game_id",        limit: 4
    t.boolean  "visible",        limit: 1,   default: true
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "version",        limit: 255
    t.integer  "nb_max_players", limit: 4
  end

  add_index "lan_parties", ["game_id"], name: "index_lan_parties_on_game_id", using: :btree

  create_table "lans", force: :cascade do |t|
    t.string   "name",           limit: 255
    t.string   "description",    limit: 255
    t.datetime "start_at"
    t.datetime "end_at"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "comments_count", limit: 4,   default: 0
  end

  create_table "mail_boxes", force: :cascade do |t|
    t.integer  "user_id",    limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "mail_boxes", ["user_id"], name: "index_mail_boxes_on_user_id", using: :btree

  create_table "members", force: :cascade do |t|
    t.string   "name",         limit: 255
    t.string   "role",         limit: 255
    t.integer  "order",        limit: 4,   default: 0
    t.integer  "promotion_id", limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "members", ["promotion_id"], name: "index_members_on_promotion_id", using: :btree

  create_table "open_smo_songs", force: :cascade do |t|
    t.string   "title",       limit: 255
    t.string   "subtitle",    limit: 255
    t.string   "artist",      limit: 255
    t.integer  "original_id", limit: 4
    t.integer  "time",        limit: 4,   default: 0
    t.integer  "played",      limit: 4,   default: 0
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "open_smo_stats", force: :cascade do |t|
    t.integer  "original_id",      limit: 4
    t.integer  "user_id",          limit: 4
    t.integer  "open_smo_song_id", limit: 4
    t.string   "player_settings",  limit: 255
    t.integer  "feet",             limit: 4
    t.integer  "difficulty",       limit: 4
    t.integer  "grade",            limit: 4
    t.integer  "score",            limit: 4
    t.integer  "max_combo",        limit: 4
    t.integer  "note_0",           limit: 4
    t.integer  "note_1",           limit: 4
    t.integer  "note_mine",        limit: 4
    t.integer  "note_miss",        limit: 4
    t.integer  "note_barely",      limit: 4
    t.integer  "note_good",        limit: 4
    t.integer  "note_great",       limit: 4
    t.integer  "note_perfect",     limit: 4
    t.integer  "note_flawless",    limit: 4
    t.integer  "note_ng",          limit: 4
    t.integer  "note_held",        limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
    t.decimal  "percentage",                   precision: 5, scale: 2
    t.integer  "rate",             limit: 4
    t.integer  "toasty",           limit: 4
    t.integer  "timing",           limit: 4
  end

  add_index "open_smo_stats", ["open_smo_song_id"], name: "index_open_smo_stats_on_open_smo_song_id", using: :btree
  add_index "open_smo_stats", ["user_id"], name: "index_open_smo_stats_on_user_id", using: :btree

  create_table "pack_translations", force: :cascade do |t|
    t.integer  "pack_id",    limit: 4,   null: false
    t.string   "locale",     limit: 255, null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name",       limit: 255
  end

  add_index "pack_translations", ["locale"], name: "index_pack_translations_on_locale", using: :btree
  add_index "pack_translations", ["pack_id"], name: "index_pack_translations_on_pack_id", using: :btree

  create_table "packs", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.string   "description", limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "active",      limit: 1,   default: false
    t.integer  "user_id",     limit: 4
  end

  add_index "packs", ["user_id"], name: "index_packs_on_user_id", using: :btree

  create_table "packs_supplies", force: :cascade do |t|
    t.integer  "pack_id",     limit: 4
    t.integer  "supply_id",   limit: 4
    t.integer  "nb_supplies", limit: 4, default: 1
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "page_translations", force: :cascade do |t|
    t.integer  "page_id",    limit: 4,     null: false
    t.string   "locale",     limit: 255,   null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name",       limit: 255
    t.text     "content",    limit: 65535
    t.string   "slug",       limit: 255
  end

  add_index "page_translations", ["locale"], name: "index_page_translations_on_locale", using: :btree
  add_index "page_translations", ["page_id"], name: "index_page_translations_on_page_id", using: :btree

  create_table "pages", force: :cascade do |t|
    t.string   "name",           limit: 255
    t.string   "slug",           limit: 255
    t.integer  "section_id",     limit: 4
    t.text     "content",        limit: 65535
    t.integer  "priority",       limit: 4,     default: 0
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id",        limit: 4
    t.integer  "comments_count", limit: 4,     default: 0
    t.integer  "survey_id",      limit: 4
  end

  add_index "pages", ["section_id"], name: "index_pages_on_section_id", using: :btree
  add_index "pages", ["survey_id"], name: "index_pages_on_survey_id", using: :btree
  add_index "pages", ["user_id"], name: "index_pages_on_user_id", using: :btree

  create_table "port_forwardings", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.string   "udp",        limit: 255
    t.string   "tcp",        limit: 255
    t.integer  "game_id",    limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "port_forwardings", ["game_id"], name: "index_port_forwardings_on_game_id", using: :btree

  create_table "promotions", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.integer  "year",        limit: 4,     default: 2015
    t.text     "description", limit: 65535
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "resource_followers", force: :cascade do |t|
    t.integer  "user_id",       limit: 4
    t.integer  "resource_id",   limit: 4
    t.string   "resource_type", limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "resource_followers", ["resource_id", "resource_type"], name: "index_resource_followers_on_resource_id_and_resource_type", using: :btree
  add_index "resource_followers", ["user_id"], name: "index_resource_followers_on_user_id", using: :btree

  create_table "response_surveys", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.integer  "survey_id",  limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "room_locations", force: :cascade do |t|
    t.integer  "room_id",    limit: 4
    t.integer  "lan_id",     limit: 4
    t.datetime "end_at"
    t.datetime "start_at"
    t.boolean  "has_key",    limit: 1, default: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "room_locations", ["lan_id"], name: "index_room_locations_on_lan_id", using: :btree
  add_index "room_locations", ["room_id"], name: "index_room_locations_on_room_id", using: :btree

  create_table "rooms", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "save_data", force: :cascade do |t|
    t.integer  "nb_users",        limit: 4
    t.integer  "nb_steam_users",  limit: 4
    t.integer  "nb_online_users", limit: 4
    t.integer  "nb_games",        limit: 4
    t.integer  "nb_played_games", limit: 4
    t.integer  "nb_achievements", limit: 4
    t.integer  "recent_playtime", limit: 4
    t.integer  "total_playtime",  limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "section_translations", force: :cascade do |t|
    t.integer  "section_id", limit: 4,   null: false
    t.string   "locale",     limit: 255, null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name",       limit: 255
    t.string   "slug",       limit: 255
  end

  add_index "section_translations", ["locale"], name: "index_section_translations_on_locale", using: :btree
  add_index "section_translations", ["section_id"], name: "index_section_translations_on_section_id", using: :btree

  create_table "sections", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.string   "slug",        limit: 255
    t.string   "description", limit: 255
    t.boolean  "display",     limit: 1,   default: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id",     limit: 4
    t.boolean  "blog",        limit: 1,   default: false
  end

  add_index "sections", ["user_id"], name: "index_sections_on_user_id", using: :btree

  create_table "snmp_stats", force: :cascade do |t|
    t.integer  "dedicated_server_id", limit: 4
    t.string   "sys_descr",           limit: 255
    t.integer  "sys_up_time",         limit: 4
    t.decimal  "cpu_one_minute",                  precision: 16, scale: 2
    t.decimal  "cpu_five_minutes",                precision: 16, scale: 2
    t.decimal  "cpu_fifteen_minutes",             precision: 16, scale: 2
    t.integer  "ram_total_space",     limit: 4
    t.integer  "ram_free_space",      limit: 4
    t.integer  "disk_total_space",    limit: 4
    t.integer  "disk_free_space",     limit: 4
    t.integer  "swap_total_space",    limit: 4
    t.integer  "swap_free_space",     limit: 4
    t.integer  "user_count",          limit: 4
    t.boolean  "have_snmp",           limit: 1,                            default: false
    t.datetime "created_at",                                                               null: false
    t.datetime "updated_at",                                                               null: false
  end

  add_index "snmp_stats", ["dedicated_server_id"], name: "index_snmp_stats_on_dedicated_server_id", using: :btree

  create_table "stepmania_packs", force: :cascade do |t|
    t.string   "name",           limit: 255
    t.string   "url",            limit: 255
    t.string   "game_type",      limit: 255
    t.string   "name_file",      limit: 255
    t.integer  "size",           limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "comments_count", limit: 4,   default: 0
  end

  create_table "stepmania_songs", force: :cascade do |t|
    t.string   "name",              limit: 255,   default: ""
    t.string   "title",             limit: 255,   default: ""
    t.string   "subtitle",          limit: 255,   default: ""
    t.string   "artist",            limit: 255,   default: ""
    t.string   "genre",             limit: 255,   default: ""
    t.string   "credit",            limit: 255,   default: ""
    t.text     "music",             limit: 65535
    t.text     "banner",            limit: 65535
    t.boolean  "video",             limit: 1,     default: false
    t.string   "beginner",          limit: 255
    t.string   "easy",              limit: 255
    t.string   "medium",            limit: 255
    t.string   "hard",              limit: 255
    t.string   "challenge",         limit: 255
    t.integer  "stepmania_pack_id", limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "open_smo_song_id",  limit: 4
  end

  add_index "stepmania_songs", ["stepmania_pack_id"], name: "index_stepmania_songs_on_stepmania_pack_id", using: :btree

  create_table "supplies", force: :cascade do |t|
    t.string   "name",        limit: 255,                  null: false
    t.integer  "price",       limit: 4,     default: 0
    t.text     "description", limit: 65535
    t.boolean  "loanable",    limit: 1,     default: true
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id",     limit: 4
  end

  add_index "supplies", ["user_id"], name: "index_supplies_on_user_id", using: :btree

  create_table "supply_copies", force: :cascade do |t|
    t.integer  "supply_id",  limit: 4
    t.string   "ref",        limit: 255
    t.boolean  "loanable",   limit: 1
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "supply_copies", ["supply_id"], name: "index_supply_copies_on_supply_id", using: :btree

  create_table "supply_requests", force: :cascade do |t|
    t.integer  "supply_id",    limit: 4
    t.integer  "borrowing_id", limit: 4
    t.integer  "nb_supplies",  limit: 4, default: 1
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "supply_translations", force: :cascade do |t|
    t.integer  "supply_id",  limit: 4,   null: false
    t.string   "locale",     limit: 255, null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name",       limit: 255
  end

  add_index "supply_translations", ["locale"], name: "index_supply_translations_on_locale", using: :btree
  add_index "supply_translations", ["supply_id"], name: "index_supply_translations_on_supply_id", using: :btree

  create_table "surveys", force: :cascade do |t|
    t.string   "name",               limit: 255
    t.text     "description",        limit: 65535
    t.boolean  "is_extensible",      limit: 1,     default: false
    t.boolean  "is_active",          limit: 1,     default: false
    t.integer  "responses_per_user", limit: 4,     default: 1
    t.integer  "user_id",            limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "surveys", ["user_id"], name: "index_surveys_on_user_id", using: :btree

  create_table "upload_files", force: :cascade do |t|
    t.string   "name",          limit: 255
    t.string   "url",           limit: 255
    t.string   "fileable_type", limit: 255
    t.integer  "fileable_id",   limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id",       limit: 4
  end

  add_index "upload_files", ["user_id"], name: "index_upload_files_on_user_id", using: :btree

  create_table "user_achievements", force: :cascade do |t|
    t.integer  "user_id",        limit: 4
    t.integer  "achievement_id", limit: 4
    t.datetime "timestamp"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "user_achievements", ["achievement_id"], name: "index_user_achievements_on_achievement_id", using: :btree
  add_index "user_achievements", ["user_id"], name: "index_user_achievements_on_user_id", using: :btree

  create_table "user_responses", force: :cascade do |t|
    t.integer  "user_id",            limit: 4
    t.integer  "response_survey_id", limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "user_responses", ["response_survey_id"], name: "index_user_responses_on_response_survey_id", using: :btree
  add_index "user_responses", ["user_id"], name: "index_user_responses_on_user_id", using: :btree

  create_table "user_stats", force: :cascade do |t|
    t.integer  "user_id",         limit: 4
    t.integer  "game_id",         limit: 4
    t.integer  "recent_playtime", limit: 4
    t.integer  "total_playtime",  limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "user_stats", ["game_id"], name: "index_user_stats_on_game_id", using: :btree
  add_index "user_stats", ["user_id"], name: "index_user_stats_on_user_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "name",                   limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "email",                  limit: 255, default: "",    null: false
    t.string   "encrypted_password",     limit: 255, default: "",    null: false
    t.string   "reset_password_token",   limit: 255
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          limit: 4,   default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip",     limit: 255
    t.string   "last_sign_in_ip",        limit: 255
    t.string   "confirmation_token",     limit: 255
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.integer  "steamid",                limit: 8
    t.string   "steam_name",             limit: 255
    t.string   "steam_url",              limit: 255
    t.boolean  "steam_public",           limit: 1,   default: false
    t.boolean  "online",                 limit: 1,   default: false
    t.boolean  "to_scan",                limit: 1,   default: true
    t.string   "sha_password",           limit: 255
    t.string   "pseudo",                 limit: 255
    t.integer  "stepmania_id",           limit: 4
    t.integer  "stepmania_xp",           limit: 4
    t.string   "sha1_password",          limit: 255
  end

  add_index "users", ["confirmation_token"], name: "index_users_on_confirmation_token", unique: true, using: :btree
  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

  create_table "users_groups", id: false, force: :cascade do |t|
    t.integer "user_id",  limit: 4
    t.integer "group_id", limit: 4
  end

  add_foreign_key "snmp_stats", "dedicated_servers"
end
