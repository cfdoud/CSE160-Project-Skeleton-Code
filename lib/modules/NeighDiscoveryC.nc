//the C file sets up the module so that it can be called by other files.
//it is critical that each filename match the call in the code
//here the interface is sampleModule and its file is named sampleModule.nc
//see also sampleC's file, sampleC.nc, and sampleP's file, sampleP.nc.
configuration NeighDiscoveryC{
  //sampleModule behaves similarly to a .h file which provides a list of functions which the interface will provide.
  provides interface NeighDiscovery;
}
implementation{
  
}
