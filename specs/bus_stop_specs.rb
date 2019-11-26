require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bus_stop')

class TestBus < Minitest::Test

  def setup()
      @route = Bus.new(17)
      @destination = ("Prince's St")
      



  end


end
