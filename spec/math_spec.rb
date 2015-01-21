require 'spec_helper'
require_relative '../lib/math.rb'

# Now you write some tests
# These will look something like this:


=begin
RSpec.describe '#whatever method I'm testing' do
  it 'should perform some kind of behavior' do
    # I want 3 expectations with different parameters for each test
    expect(method_call(parameters)).to eq something
  end
end
=end


RSpec.describe '#square' do
  it 'test if it is sqaure' do
    expect(square(2)).to eq 4
    expect(square(3)).to eq 9
    expect(square(4)).to eq 16
  end
end

RSpec.describe '#cube' do
  it 'test if it is a cube' do
    expect(cube(3)).to eq 27
    expect(cube(6)).to eq 216
    expect(cube(7)).to eq 343
  end
end

RSpec.describe '#perimeter' do
  it 'test if perimeter is length of side times 4' do
    expect(perimeter(4)).to eq 16
    expect(perimeter(8)).to eq 32
    expect(perimeter(9)).to eq 36
  end
end

RSpec.describe '#cube_surface_area' do
  it 'test if cube_surface_area is length_of_edge squared times 6' do
    expect(cube_surface_area(5)).to eq 150
    expect(cube_surface_area(9)).to eq 486
    expect(cube_surface_area(2)).to eq 24
  end
end
