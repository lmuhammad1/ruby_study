 countries = {
	 'Singapore' => 'SG',
	 'Malaysia' => 'MY',
	 'Thailand' => 'TH',
	 'Indonesia' => 'ID',
	 'Brunei' => 'BX'
 }

# add additional country to countries hash
 countries['Laos'] = 'LA'

 capitals = {
	 'SG' => 'Singapore',
	 'MY' => 'Kuala Lumpur',
	 'TH' => 'Bangkok',
	 'ID' => 'Jakarta',
	 'BX' => 'Bandar Seri Begawan'
 }

 favorite_city = {
	 'SG' => 'Central Business District',
	 'MY' => 'Langkawi',
	 'TH' => 'Bangkok',
	 'ID' => 'Banda Aceh'
 }

 puts '-' * 10
 puts "Malaysia's International code is: #{countries['Malaysia']}"

 countries.each do |key, value|
	 puts '-' * 10
	 puts "#{key} bears the international abbreviation of #{value}."
	 puts " My favorite city in %s is %s." % [key, favorite_city[countries[key]]] 
	 print " The capital of #{key} is: ", capitals[countries[key]]

	 puts
 end

 puts '-' * 10
