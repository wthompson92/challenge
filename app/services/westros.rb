class Westros
 def initialize(house)
   @house = house
 end


  def members_by_house
    get_json("/house")
  end

  def conn
    Faraday.new(url: "http://westerosapi.herokuapp.com/api/v1") do |faraday|
      faraday.params['house'] = @house
      faraday.params['api_key'] = "egg"
      faraday.adapter Faraday.default_adapter
    end
  end

  def get_json(url)
    response = conn.get(url)
    JSON.parse(response.body, symbolize_names: true)
  end
end
