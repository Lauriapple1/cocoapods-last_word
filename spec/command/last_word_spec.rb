require File.expand_path('../../spec_helper', __FILE__)

module Pod
  describe Command::Last_word do
    describe 'CLAide' do
      it 'registers it self' do
        Command.parse(%w{ last_word }).should.be.instance_of Command::Last_word
      end
    end
  end
end

