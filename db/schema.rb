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

ActiveRecord::Schema.define(version: 20180627203705) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "pg_search_documents", force: :cascade do |t|
    t.text "content"
    t.string "searchable_type"
    t.bigint "searchable_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["searchable_type", "searchable_id"], name: "index_pg_search_documents_on_searchable_type_and_searchable_id"
  end

  create_table "sources", force: :cascade do |t|
    t.string "host"
    t.string "icon"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "speakers", force: :cascade do |t|
    t.string "name"
    t.string "profile_picture"
    t.string "biography_link"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "speakers_videos", force: :cascade do |t|
    t.bigint "speaker_id"
    t.bigint "video_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["speaker_id"], name: "index_speakers_videos_on_speaker_id"
    t.index ["video_id"], name: "index_speakers_videos_on_video_id"
  end

  create_table "topics", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "icon_asset"
    t.string "short_name"
  end

  create_table "topics_videos", force: :cascade do |t|
    t.bigint "topic_id"
    t.bigint "video_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["topic_id"], name: "index_topics_videos_on_topic_id"
    t.index ["video_id"], name: "index_topics_videos_on_video_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet "current_sign_in_ip"
    t.inet "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "admin"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "videos", force: :cascade do |t|
    t.string "title"
    t.string "duration"
    t.integer "rating"
    t.string "publisher"
    t.string "language"
    t.date "original_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "photo"
    t.string "reference_link"
    t.string "reference_key"
    t.string "format"
    t.string "publisher_link"
    t.bigint "source_id"
    t.index ["source_id"], name: "index_videos_on_source_id"
  end

  add_foreign_key "speakers_videos", "speakers"
  add_foreign_key "speakers_videos", "videos"
  add_foreign_key "topics_videos", "topics"
  add_foreign_key "topics_videos", "videos"
  add_foreign_key "videos", "sources"
end
