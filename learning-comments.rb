# puts "Joy to the world"
# puts "All the boys and girls"
# puts "Joy to the fishes in the deep blue sea"
# puts  "Joy to you and me"

run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

the_beatle = ["john lennon", "Paul cCartney", "Ringo Starr", "George Harrison"]

english_bands_by_city = {
 :liverpool =>   "The Beatles",
 :manchester =>  "The Smiths",
 :coventry =>    "Delia Derbyshire and the BBC Radiophonic Band",
 :london =>      "Ziggy Stardust and the Spiders from Mars"
}
english_music_by_city = {
  :manchester => [
    {
      :band_name => "The Smiths",
      :member_names => ["Morrissey", "Johnny", "Andy", "Mike"]
    },
    {
      :band_name => "Joy Division",
      :member_names => ["Peter", "Stephen", "Bernard", "Ian"]
    },
  ]
}
english_music_by_city[:manchester][0][:band_name] #=> "The Smiths"
english_music_by_city[:manchester][0][:member_names] #=> ["Morrissey", "Johnny", "Andy", "Mike"]
 
puts "There were #{english_music_by_city[:manchester][0][:member_names].length} members in #{english_music_by_city[:manchester][0][:band_name]}"
#=> "There were 4 members in The Smiths"
