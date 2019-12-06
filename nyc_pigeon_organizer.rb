def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |key, value|
    value.each do |key_2, array|
      array.each do |names|
        pigeon_list[names] = {:color => [], :gender => [], :lives => []}
      end 
    end 
  end 
end
