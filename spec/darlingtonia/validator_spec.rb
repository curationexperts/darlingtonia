# frozen_string_literal: true

require 'spec_helper'

describe Darlingtonia::Validator do
  it_behaves_like 'a Darlingtonia::Validator' do
    let(:valid_parser) { :any }
  end
end
