FROM ruby

RUN curl -sL https://deb.nodesource.com/setup_7.x | bash -
RUN apt-get install -y nodejs && apt-get clean

WORKDIR /var/app

ADD Gemfile /var/app/Gemfile
ADD Gemfile.lock /var/app/Gemfile.lock
RUN bundle install --system --clean --jobs=5

ADD . /var/app

CMD ["bash"]
