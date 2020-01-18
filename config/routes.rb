TinyRails.application.routes.draw do
  header = { "Content-Type" => "text/plain" }

  root to: -> env { [200, header, ["Hello Tiny Rails!"]] }
  get "something", to: -> env { [200, header, ["Blah Blah Blah"]] }
end
