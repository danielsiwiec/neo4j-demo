# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  config.vm.box = "ubuntu/trusty64"
  config.vm.network "forwarded_port", guest: 7474, host: 7575

  config.vm.provider "virtualbox" do |v|
    v.memory = 4096
    v.cpus = 2
  end

  config.vm.provision "shell", path: "scripts/install_neo4j.sh"
  config.vm.provision "shell", path: "scripts/configure_neo4j.sh"
  config.vm.provision "shell", path: "scripts/load_graph.sh"
end
