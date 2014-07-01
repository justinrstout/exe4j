ruby_block "License exe4j" do
  block do
    command = Mixlib::ShellOut.new("\"C:\\Program Files\\exe4j\\bin\\exe4jc.exe\" --license=#{node['exe4j']['license']}")
    command.run_command
    command.error!
  end
end