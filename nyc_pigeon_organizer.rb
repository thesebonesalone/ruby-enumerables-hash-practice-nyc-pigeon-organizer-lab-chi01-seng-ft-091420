def nyc_pigeon_organizer(data)
  name_array = []
  count = 0
  data[:gender][:male].each do |index|
    name_array[count] = index
    count += 1
  end
  data[:gender][:female].each do |index|
    name_array[count] = index
    count += 1
  end
  puts name_array
  data_hash = Hash.new
  name_array.each do |index|
    data_hash[index] = {:gender => [], :lives => [], :color => []}
  end
  
  data_hash.each do |index|
    
  
  
  
end