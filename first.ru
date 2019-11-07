require 'rack'

my_server = Proc.new do
    [200, {'content-type' => 'text/html'}, ['Hello, my name is Sara']]
end

run my_server