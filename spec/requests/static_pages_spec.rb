require 'spec_helper'

describe "Static pages" do
  .
  .
  .
  describe "Contact page" do
    before { visit contact_path }

    it { should have_selector('h1', text: 'Contact') }
    it { should have_title(full_title('Contact')) }
  end
end