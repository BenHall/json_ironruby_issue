class Company < System::Object
 attr_accessor :Name, :Id
end

c = Company.new
c.Name = 'test'


require 'Newtonsoft.Json'
include Newtonsoft::Json
JsonConvert.serialize_object c
