# VarroaPopServer
A RESTful API to interact with the VarroaPop honey bee colony model via an R wrapper
Developed by: Jeffrey Minucci (www.github.com/JeffreyMinucci)

To run the API server:

Windows:
1) Install R and the opencpu library
2) Put Rscript.exe (inside R/bin folder) in the PATH
3) Run the run_server.bat script OR the run_server_silent.vbs script (to run in background)
4) You can run VarroaPop by sending a POST request to [ipaddress:port]/ocpu/apps/quanted/VarroaPopWrapper/R/RunVarroaPop/json

   POST body should contain one key named 'parameters', with a value that is a dictionary of each parameter name and their associated values.
	Optionally you can include another key named 'weather_file' that specifies a path to a custom weather file, or
	one of several default options: 'Columbus' (OH), 'Wakima' (WA), 'Jackson' (MS), 'Durham' (NC), 'Sacramento' (CA), 'Eau Claire' (WI),
	or 'Phoenix' (AZ)

5) ctrl+C to quit server OR if running on silent, kill the Rscript.exe process


For a basic VarroaPop R wrapper which can be run locally, see:
https://github.com/quanted/VarroaPopWrapper
