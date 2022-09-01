require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe '#factorial' do
        it 'it raise an error when argument is negative' do
        expect(@solver.factorial(-5)).to equal 'This is not a positive number'
        end

        it 'it gives the right factorial' do
        expect(@solver.factorial(0)).to equal 1
        end
        it 'it gives the right factorial' do
        expect(@solver.factorial(5)).to equal 120
        end
  end
end

