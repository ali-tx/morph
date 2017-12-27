class LogLinesController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def create
    puts "In LogLinesController#create:"
    p params
    render text: "Thank you\n"
    # Example of params sent here
    # {
    #   "version"=>"1.1",
    #   "created"=>"2017-12-27T09:28:52.223283408Z",
    #   "image_name"=>"e8e9acd98da3",
    #   "tag"=>"85304dbb4db4",
    #   "@version"=>"1",
    #   "command"=>"/usr/bin/time -v -o /app/time.output /usr/local/bin/limit_output.rb 10000 /start scraper",
    #   "container_id"=>"85304dbb4db4136e99c1f0efd44d0c8ae2bdb290027951f96938451ce3e62a9d",
    #   "image_id"=>"sha256:e8e9acd98da3c8346cf2046f239cf85f680005e78846cc14ee906d637e63fb46",
    #   "level"=>6,
    #   "message"=>"O'Hares campground",
    #   "source_host"=>"172.17.0.1",
    #   "host"=>"moby",
    #   "@timestamp"=>"2017-12-27T09:32:31.530Z",
    #   "container_name"=>"youthful_lalande",
    #   "controller"=>"log_lines",
    #   "action"=>"create",
    #   "log_line"=>{}
    # }
  end
end