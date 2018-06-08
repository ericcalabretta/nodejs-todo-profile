control 'dependency_1' do
  impact 1.0
  title 'cacerts'
  desc 'Validates cacerts dependency of Nodejs-todo application'
  describe hab_pkg_deps(url: 'http://localhost', name: 'nodejs-todo', group: 'default', pkg_name: 'cacerts') do
    its('origin') { should eq 'core' }
    its('version') { should eq '2017.09.20' }
    its('release') { should be >=  20171014212239 }
  end
end

control 'dependency_2' do
  impact 1.0
  title 'gcc-libs'
  desc 'Validates gcc-libs dependency of Nodejs-todo application'
  describe hab_pkg_deps(url: 'http://localhost', name: 'nodejs-todo', group: 'default', pkg_name: 'gcc-libs') do
    its('origin') { should eq 'core' }
    its('version') { should eq '5.2.0' }
    its('release') { should be >=  20170513212920 }
  end
end

control 'dependency_3' do
  impact 1.0
  title 'glibc'
  desc 'Validates glibc dependency of Nodejs-todo application'
  describe hab_pkg_deps(url: 'http://localhost', name: 'nodejs-todo', group: 'default', pkg_name: 'glibc') do
    its('origin') { should eq 'core' }
    its('version') { should eq '2.22' }
    its('release') { should be >=  20170513201042 }
  end
end

control 'dependency_4' do
  impact 1.0
  title 'openssl'
  desc 'Validates openssl dependency of Nodejs-todo application'
  describe hab_pkg_deps(url: 'http://localhost', name: 'nodejs-todo', group: 'default', pkg_name: 'openssl') do
    its('origin') { should eq 'core' }
    its('version') { should eq '1.0.2l' }
    its('release') { should be >=  20171014213633 }
  end
end

control 'dependency_5' do
  impact 1.0
  title 'python2'
  desc 'Validates python2 dependency of Nodejs-todo application'
  describe hab_pkg_deps(url: 'http://localhost', name: 'nodejs-todo', group: 'default', pkg_name: 'python2') do
    its('origin') { should eq 'core' }
    its('version') { should eq '2.7.14' }
    its('release') { should be >=  20180228213832 }
  end
end

control 'dependency_6' do
  impact 1.0
  title 'sqlite'
  desc 'Validates sqlite dependency of Nodejs-todo application'
  describe hab_pkg_deps(url: 'http://localhost', name: 'nodejs-todo', group: 'default', pkg_name: 'sqlite') do
    its('origin') { should eq 'core' }
    its('version') { should eq '3130000' }
    its('release') { should be >=  20170514005747 }
  end
end

control 'dependency_6' do
  impact 1.0
  title 'node'
  desc 'Validates node dependency of Nodejs-todo application'
  describe hab_pkg_deps(url: 'http://localhost', name: 'nodejs-todo', group: 'default', pkg_name: 'node') do
    its('origin') { should eq 'core' }
    its('version') { should eq '8.11.1' }
    its('release') { should be >= 20180504222455 }
  end
end

control 'dependency_7' do
  impact 1.0
  title 'bash'
  desc 'Validates bash dependency of Nodejs-todo application'
  describe hab_pkg_deps(url: 'http://localhost', name: 'nodejs-todo', group: 'default', pkg_name: 'bash') do
    its('origin') { should eq 'core' }
    its('version') { should eq '4.3.42' }
    its('release') { should be >= 20170513213519 }
  end
end

control 'dependency_8' do
  impact 1.0
  title 'bzip2'
  desc 'Validates bzip2 dependency of Nodejs-todo application'
  describe hab_pkg_deps(url: 'http://localhost', name: 'nodejs-todo', group: 'default', pkg_name: 'bzip2') do
    its('origin') { should eq 'core' }
    its('version') { should eq '1.0.6' }
    its('release') { should be >= 20170513212938 }
  end
end

control 'dependency_9' do
  impact 1.0
  title 'gdbm'
  desc 'Validates gdbm dependency of Nodejs-todo application'
  describe hab_pkg_deps(url: 'http://localhost', name: 'nodejs-todo', group: 'default', pkg_name: 'gdbm') do
    its('origin') { should eq 'core' }
    its('version') { should eq '1.11' }
    its('release') { should be >= 20170513213716 }
  end
end

control 'dependency_10' do
  impact 1.0
  title 'linux-headers'
  desc 'Validates linux-headers dependency of Nodejs-todo application'
  describe hab_pkg_deps(url: 'http://localhost', name: 'nodejs-todo', group: 'default', pkg_name: 'linux-headers') do
    its('origin') { should eq 'core' }
    its('version') { should eq '4.3' }
    its('release') { should be >= 20170513200956 }
  end
end

control 'dependency_11' do
  impact 1.0
  title 'ncurses'
  desc 'Validates ncurses dependency of Nodejs-todo application'
  describe hab_pkg_deps(url: 'http://localhost', name: 'nodejs-todo', group: 'default', pkg_name: 'ncurses') do
    its('origin') { should eq 'core' }
    its('version') { should eq '6.0' }
    its('release') { should be >= 20170513213009 }
  end
end

control 'dependency_12' do
  impact 1.0
  title 'zlib'
  desc 'Validates zlib dependency of Nodejs-todo application'
  describe hab_pkg_deps(url: 'http://localhost', name: 'nodejs-todo', group: 'default', pkg_name: 'zlib') do
    its('origin') { should eq 'core' }
    its('version') { should eq '1.2.8' }
    its('release') { should be >= 20170513201911 }
  end
end
