require 'sinatra'
require 'json'

before do
  content_type :json
end

get '/' do
  JSON.generate [
                    {:type => "trousers"},
                    {:type => "pajama"},
                    {:type => "slacks"},
                    {:type => "jeans"},
                    {:type => "hammer"},
                    {:type => "parachute"},
                    {:type => "cargo"},
                    {:type => "chino"},
                    {:type => "corduroy"},
                    {:type => "linen"},
                    {:type => "kilt"},
                    {:type => "jeggings"},
                    {:type => "skinny"}
                ]
end
