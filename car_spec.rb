require './car'

describe Car do

  before do
    @car = Car.new # arrange
  end

  it "must retutn range" do
    # act

    @car.add_fuel 10

    #assert

    expect(@car.range).to eq 200
  end

  # it "" do
  #
  # end
  #
  # it "" do
  #
  # end

end
