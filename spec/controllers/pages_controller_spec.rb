require 'spec_helper'

describe PagesController do
  render_views    # this ensures rspec checks that the page exists

  before (:each) do
    @base_title = 'theAccepted.org'
  end

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title", :content => @base_title + " | Home")
    end

  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.should have_selector("title", :content => @base_title + " | Contact")
    end

  end

  describe "GET 'profile'" do
    it "returns http success" do
      get 'profile'
      response.should be_success
    end

    it "should have the right title" do
      get 'profile'
      response.should have_selector("title", :content => @base_title + " | Profile")
    end

  end

  describe "GET 'sign_in'" do
    it "returns http success" do
      get 'sign_in'
      response.should be_success
    end

    it "should have the right title" do
      get 'sign_in'
      response.should have_selector("title", :content => @base_title + " | Sign In")
    end

  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.should have_selector("title", :content => @base_title + " | About")
    end

  end

end
