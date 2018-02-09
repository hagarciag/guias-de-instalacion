
##
## instalación https://irkernel.github.io/installation/
##
install.packages(c('repr',
                   'IRdisplay',
                   'evaluate',
                   'crayon',
                   'pbdZMQ',
                   'devtools',
                   'uuid',
                   'digest'))

devtools::install_github('IRkernel/IRkernel', force='TRUE')
IRkernel::installspec(user=FALSE)
IRkernel::installspec()

