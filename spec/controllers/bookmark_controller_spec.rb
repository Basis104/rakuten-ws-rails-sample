require 'spec_helper'

describe BookmarkController do
  specify 'open book mark' do
    visit bookmark_path
    #expect(page).to have_css('p', text: 'Hello World!')
  end
end