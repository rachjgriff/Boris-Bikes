require 'docking_station'

describe DockingStation do
  it 'responds to release bike method' do
    expect(subject).to respond_to :release_bike
  end
#  it 'releases the bike' do
#    expect(release_bike).to eq 'true'
#  end
end
