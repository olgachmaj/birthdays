class BirthdayList
  def initialize
    @birthdays = []
  end

  def add name,date
    birthday = {:names => name, :dates => date }
    @birthdays.push(birthday)
  end
end
