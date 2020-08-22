def nyc_pigeon_organizer(data)
  name_array = []
  count = 0
  flat = data.flatten
  flat.each do |index|
    index.each do |index2|
      name_array[count] = index2
      count += 1
    end
  end
  puts name_array
end