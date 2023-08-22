Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/focal64"
  config.vm.boot_timeout = 600
  config.vm.network "public_network"
  config.vm.provider "virtualbox" do |vb|
   
    vb.name = "projeto2"
    vb.cpus = "2"
    vb.memory = "1024"
  end
  
  config.vm.provision "shell", path: "script.sh"
end
