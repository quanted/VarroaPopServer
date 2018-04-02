#### Code to start an openCPU-based RESTful API for VarroaPopWrapper

library(devtools)
install_github("quanted/VarroaPopWrapper",ref="master")
library(opencpu)
ocpu_start_app("quanted/VarroaPopWrapper")
