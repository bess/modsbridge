$:<< File.join(File.dirname(__FILE__), '..', 'lib')
require 'simple_record'

describe SimpleRecord do
  it "can be instantiated" do
    sr = SimpleRecord.new
  end
end
