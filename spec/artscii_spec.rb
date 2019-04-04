RSpec.describe Artscii do
  it "has a version number" do
    expect(Artscii::VERSION).not_to be nil
  end

  it "prints a fish" do
    foo = StringIO.new
    $stdout = foo

    expect(Artscii.fish).to eq($stdout.string)
    # expect { require_relative '../lib/artscii.rb' }.to output('><(((°>').to_stdout
    # require_relative '/artscii.rb'
    # expect(Artscii.fish).to eq('><(((°>')
  end
end
