def nyc_pigeon_organizer(data)
  result = {}
  
  data.each_key do |top_key|
    data[top_key].each_key do |low_key|
      data[top_key][low_key].collect do |name|
        if !result[name] then
          result[name] = {}
        end
        if !result[name][top_key] then
          result[name][top_key] = []
        end
        
        result[name][top_key].push(low_key.to_s)
        
      end
    end
  end
  puts result
  result
end
