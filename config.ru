require "roda"

class App < Roda
  route do |r|
    @sampo = 'Sampo Kuokkanen'

    r.get "" do
      "<p>Hello , my name is #{@sampo}. Welcome to my website!</p>"
    end

    r.get "hello" do
      "hello!"
    end
  end
end

run App