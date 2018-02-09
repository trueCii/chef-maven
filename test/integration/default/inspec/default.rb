describe file('/usr/bin/mvn') do
  it { should be_linked_to '/usr/local/apache-maven-3.5.2/bin/mvn' }
end

describe bash('which mvn') do
  its('stdout') { should match '/bin/mvn' }
  its('exit_status') { should eq 0 }
end
