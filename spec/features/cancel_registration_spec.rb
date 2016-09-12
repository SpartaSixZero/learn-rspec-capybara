require 'spec_helper'

describe "Cancel Registration", js: true do
  let(:email) { 'bill@example.com' }
  let(:password) { 'password2' }

  before do
    # Sign up

    # Sign out

    # Sign in

    # Cancel registration
    # HINT: page.driver.browser.switch_to.alert.accept
  end

  it "displays a goodbye message" do
    pending
  end

  it "does not allow the user to sign in again" do
    # Try to sign in again
    pending
  end
end
