require 'spec_helper'

describe User do
  before(:each) do
    @valid_attributes = {
      :login => "value for login",
      :password => "value for password",
      :email => "value for email",
      :first_name => "value for first_name",
      :last_name => "value for last_name",
      :last_login_at => Time.now
    }
  end

  it "should create a new instance given valid attributes" do
    User.create!(@valid_attributes)
  end
end
