class Westros

  def members_by_house(house)
    get_json("/house/#{house}?api_key=egg")
  end

  private

  def conn
    Faraday.new(url: "http://westerosapi.herokuapp.com/api/v1") do |faraday|
      faraday.adapter Faraday.default_adapter
    end
  end

  def get_json(url)
    response = conn.get(url)
    JSON.parse(response.body, symbolize_names: true)[:results]
  end
end
