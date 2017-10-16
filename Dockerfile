FROM ruby:2.4
ENV TZ=Asia/Tokyo
ENV RUBYOPT=-EUTF-8
RUN apt-get update && apt-get install -y build-essential libpq-dev postgresql-client redis-server
RUN gem install rails 
RUN mkdir /app
WORKDIR /app

ADD Gemfile /app/Gemfile
ADD Gemfile.lock /app/Gemfile.lock

RUN bundle install
CMD bash devstart.sh
