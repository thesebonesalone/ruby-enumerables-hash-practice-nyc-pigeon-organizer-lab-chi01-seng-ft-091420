def nyc_pigeon_organizer(data)
  name_array = []
  count = 0
  data[:gender].each do |level|
    level.each do |level2|
      level2.each do |level3|
      name_array[count] = level3
      count += 1
      end
    end
  end
  name_array = name_array.uniq
  puts name_array
end