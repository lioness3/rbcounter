 require('rspec')
 require('ping_pong')

 describe('#counter') do
   it('Counts from 1 to a given number') do
      expect(counter(2)).to(eq([1, 2]))
    end
 end
