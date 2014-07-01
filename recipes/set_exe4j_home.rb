ruby_block "set EXE4J_HOME" do
  block do
    command = Mixlib::ShellOut.new("setx EXE4J_HOME \"C:\\Program Files\\exe4j\" /M")
    command.run_command
    command.error!
  end
end
