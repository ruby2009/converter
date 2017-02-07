require 'minitest/autorun'
require './converter'
require 'pry'
class ConverterTest < MiniTest::Test

  def setup
    @num = Converter.new(10.0)
  end

  def test_c_to_f
    assert @num.c_to_f == 50
  end

  def test_f_to_c
    assert @num.f_to_c == -12.22
  end

  def test_quarts_to_cups
    assert @num.quarts_to_cups == 40
  end

  def test_cups_to_quarts
    assert @num.cups_to_quarts == 2.50
  end

  def test_inches_to_feet
    assert @num.inches_to_feet == 0.83
  end

  def test_feet_to_inches
    assert @num.feet_to_inches == 120
  end

  def test_seconds_to_milliseconds
    assert @num.seconds_to_milliseconds == 10000
  end

  def test_milliseconds_to_seconds
    assert @num.milliseconds_to_seconds == 0.01
  end

  def test_feet_to_miles
    assert @num.feet_to_miles == 0.00189394
  end

  def test_miles_to_feet
    assert @num.miles_to_feet == 52800
  end

  def test_feet_to_meters
    assert @num.feet_to_meters == 3.048
  end

  def test_meters_to_feet
    assert @num.meters_to_feet == 32.8084
  end

  def test_ounce_to_gram
    assert @num.ounce_to_gram == 283.495
  end

  def test_gram_to_ounce
    assert @num.gram_to_ounce == 0.35273991
  end

  def test_days_to_years
    assert @num.days_to_years == 0.0274
  end

  def test_years_to_days
    assert @num.years_to_days == 3652.5
  end

  def test_kilometers_to_miles
    assert @num.kilometers_to_miles == 6.21371
  end

  def test_cup_to_gallon
    assert @num.cup_to_gallon == 0.625
  end

end
