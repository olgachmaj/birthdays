require 'birthday_list'


describe BirthdayList do
birthdays = @birthdays
birthday_list = BirthdayList.new


describe '#add' do
  it 'adds a birthday to the list' do
    expect(birthday_list.add('name','date')).to eq   ([{:dates=>"date", :names=>"name"}])
    end
  end
end
