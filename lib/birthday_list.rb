class BirthdayList
  def initialize
    @birthdays = []
  end

  def add name,date
    birthday = {:names => name, :dates => date }
    @birthdays.push(birthday)
  end



  def show_birthdays
    if @birthdays == []
      raise'No birthdays avalible!'
    end

    list_to_print = ''

    @birthdays.each do |b|
      print "#{b[:names]}, #{b[:dates]} \n"
    end

    @birthdays.each do |b|
      list_to_print += "#{b[:names]}, #{b[:dates]}\n"
    end

    list_to_print
  end
end
