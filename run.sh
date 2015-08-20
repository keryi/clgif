RAILS_ENV=development rake db:drop db:migrate
rm -rf tmp.txt

ruby app.rb
