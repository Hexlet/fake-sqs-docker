FROM ruby:2.4.1

COPY Gemfile /Gemfile
RUN bundle install

EXPOSE 4568

CMD fake_sqs

