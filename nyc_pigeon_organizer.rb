def nyc_pigeon_organizer(data)
  new_hash = {}
data.each do |attribute, descriptions|
  descriptions.each do |description, pigeons|
    pigeons.each do |pigeon|
      new_hash[pigeon] ||= {}
      new_hash[pigeon][attribute] ||= []
      new_hash[pigeon][attribute] << option.to_s
    end
  end
end
return new_hash
end
