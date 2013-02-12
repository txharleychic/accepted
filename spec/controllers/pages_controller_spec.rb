require 'spec_helper'

describe PagesController do
  render_views    # this ensures rspec checks that the page exists

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title", :content => "theAccepted.org | Home")
    end

  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.should have_selector("title", :content => "theAccepted.org | Contact")
    end

  end

  describe "GET 'profile'" do
    it "returns http success" do
      get 'profile'
      response.should be_success
    end

    it "should have the right title" do
      get 'profile'
      response.should have_selector("title", :content => "theAccepted.org | Profile")
    end

  end

  describe "GET 'sign_in'" do
    it "returns http success" do
      get 'sign_in'
      response.should be_success
    end

    it "should have the right title" do
      get 'sign_in'
      response.should have_selector("title", :content => "theAccepted.org | Sign In")
    end

  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.should have_selector("title", :content => "theAccepted.org | About")
    end

  end

end
