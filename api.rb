# require 'httparty'
# require	'sinatra'

get '/:zip_code' do
	zip_code = params['zip_code']
	puts zip_code
	key = 'LONG KEY INSERTED HERE FROM OPEN WEATHER MAP = KEYS ARE USER/PASSWORD REMEMBER TO USE VARIABLE'

	url = "http://api.openweathermap.org/data/2.5/weather?zip=#{zip_code},us&appid=#{key}"

	response = HTTParty.get(url).parsed_response
	kelvin_temp = response['main']['temp']
	f_temp = ((kelvin_temp * 9/5) - 459.67).round
	description = response['weather'][0]['description']
	city_name = response['name']
	wind_speed = response['wind']['speed']
	wind_direction = response['wind']['deg']

	"For #{city_name}, it is currently #{f_temp}° F, with #{description}. That wind is blowing #{wind_speed}MPG at #{wind_direction}°"

end 