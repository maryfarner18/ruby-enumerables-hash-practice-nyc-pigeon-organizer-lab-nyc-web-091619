def nyc_pigeon_organizer(data)
  result = {}
  data[:gender].each_key do |key|
    key.collect do |name|
      result[name] = {}
      result[name][:gender] = key
    end
    result[name][:gender] = "male"
  end
  
end
