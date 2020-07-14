require_relative "../lib/twitter.rb"

describe "the login_twitter method" do
  Dotenv.load(__dir__ + "/../.env")
  puts Twitter
  it "should return client, and client is not nil" do
    expect(login_twitter).not_to be_nil
  end
end
