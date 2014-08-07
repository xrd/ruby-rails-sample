FROM rails

CMD bundle exec rake db:schema:load 
ENTRYPOINT rails s