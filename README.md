# VarroaPopServer
A RESTful API to interact with the VarroaPop honey bee colony model via an R wrapper

To run the API server:

Windows:
1) Install R and the opencpu library
2) Put Rscript.exe (inside R/bin folder) in the PATH
3) Run the run_server.bat script
4) You can run VarroaPop by sending a POST request to [ipaddress:port]/ocpu/apps/quanted/VarroaPopWrapper/R/RunVarroaPop/json
   POST body should contain one key named 'parameters', with a value that is a dictionary of each parameter name and their associated values.
5) ctrl+C to quit server
