reg = CreateObject("roRegistrySection", "networking")
reg.delete("ssh")
RebootSystem()
