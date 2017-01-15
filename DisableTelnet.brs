reg = CreateObject("roRegistrySection", "networking")
reg.delete("telnet")
RebootSystem()
