json.array!(@boards) do |board|
  json.extract! board, :id, :title, :creator_name, :del_passwd
  json.url board_url(board, format: :json)
end
