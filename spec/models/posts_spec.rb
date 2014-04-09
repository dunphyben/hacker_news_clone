require 'spec_helper'

describe Post do
  it { should have_many :comments }
  it { should have_many :votes }
  subject { create(:post) }
  its(:title) { should == 'Awesome Link check it out!' }
  its(:link) { should == 'http://www.google.com' }
end
