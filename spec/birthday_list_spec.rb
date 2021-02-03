require 'birthday_list'


describe BirthdayList do
birthdays = @birthdays
birthday_list = BirthdayList.new


describe '#add' do
  it 'adds a birthday to the list' do
    expect(birthday_list.add('name','date')).to eq   ([{:dates=>"date", :names=>"name"}])
    end
  end

  describe '#show_birthdays' do
    it 'throws an error when there is no birthdays' do
      bday_list = BirthdayList.new
      expect{bday_list.show_birthdays}.to raise_error('No birthdays avalible!')
    end

    it 'prints all birthdays' do
      expect(birthday_list.show_birthdays).to eq "name, date\n"
    end
  end

  #describe '#today' do
    #it 'shows who is celebrating their bday today' do
      #double = BirthdayList.new
      #double.add('terry','12')
      #todayis = 12
      #expect(birthday_list.today(todayis)).to eq 'terry'
  #  end
  end
