reg = CreateObject("roRegistrySection", "networking")
reg.write("ssh","22")
n=CreateObject("roNetworkConfiguration", 0)
'user is always "brightsign" and password is defined below
n.SetLoginPassword("password")
n.Apply()
RebootSystem()
