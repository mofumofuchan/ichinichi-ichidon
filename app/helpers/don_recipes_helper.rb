module DonRecipesHelper
  def tomorrow_or_sharp(date)
    tomorrow = date.tomorrow
    unless Donburi.find_by(upload_date: tomorrow).nil?
      tomorrow.to_s
    else
      '#'
    end
  end

  def yesterday_or_sharp(date)
    yesterday = date.yesterday
    unless Donburi.find_by(upload_date: yesterday).nil?
      yesterday.to_s
    else
      '#'
    end
  end
end
