def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |key, value|
    value.each do |key_2, array|
      array.each do |names|
        pigeon_list[names] = {:color => [], :gender => [], :lives => []}
      end 
    end 
  end 
x = organized_pigeon.keys
  data[:color].each do |color, color_name|
    color_name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          organized_pigeon[item][:color] << color.to_s
        end 
      end 
    end 
  end 
  
  
  
  
  
end 