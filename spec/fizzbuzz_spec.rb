require 'fizzbuzz'

describe 'fizzbuzz' do
	it 'should return fizz when the number 3 is passed' do
		expect(fizzbuzz(3)).to eq('fizz')
	end

	it 'should return fizz when the number passed is 6' do
		expect(fizzbuzz(6)).to eq('fizz')
	end

	it 'should return buzz when the number 5 is passed' do
		expect(fizzbuzz(5)).to eq('buzz')
	end

	it 'should return buzz when the number 10 is passed' do
		expect(fizzbuzz(10)).to eq('buzz')
	end

	it 'should return 2 when 2 is passed' do
		expect(fizzbuzz(2)).to eq(2)
	end

	it 'should return fizzbuzz when 15 is passed' do
		expect(fizzbuzz(15)).to eq('fizzbuzz')
	end

	it 'should return fizzbuzz when 45 is passed' do
		expect(fizzbuzz(45)).to eq('fizzbuzz')
	end

end