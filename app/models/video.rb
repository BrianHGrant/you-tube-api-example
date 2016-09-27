class Video < ApplicationRecord
  before_create :get_info

  private
  def get_info
    begin
      response = JSON.parse(RestClient::Request.new(
      method: :get,
      url: "https://www.googleapis.com/youtube/v3/videos",
      headers: {params: { key: "insert api key here", id: '7LnBvuzjpr4', part: 'contentDetails'}}
      ).execute)
    rescue RestClient::BadRequest => error
      message = JSON.parse(error.response)['message']
      errors.add(:base, message)
      throw(:abort)
    end
  end
end
