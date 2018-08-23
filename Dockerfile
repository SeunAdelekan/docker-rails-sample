FROM iyanu/rails:latest

LABEL maintainer="Iyanu Adelekan <iyanuadelekan@gmail.com>"
LABEL name="docker-rails-sample"
LABEL description="A sample Rails application demonstrating the use of DockerRails."
LABEL license=1.0

WORKDIR /src
COPY . /src

RUN bundle install

EXPOSE 80 3000

CMD ["bundle", "exec", "rails", "server"]