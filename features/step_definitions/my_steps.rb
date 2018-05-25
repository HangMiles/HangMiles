Given(/^inicio juego$/) do
  visit '/'
end

When(/^frase sea "([^"]*)"$/) do |frase|
 
   end

Then(/^mostrar mensaje "([^"]*)"$/) do |frase|
    expect(page.body).to match /#{frase}/m
end
