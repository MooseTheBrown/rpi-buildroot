SHIP_CONTROL_VERSION = 8c173a283f60497e6ce309bb50b10b827b8e7671
SHIP_CONTROL_SITE = https://github.com/MooseTheBrown/ship-control
SHIP_CONTROL_SITE_METHOD = git
SHIP_CONTROL_INSTALL_STAGING = YES
#SHIP_CONTROL_INSTALL_TARGET = NO
#SHIP_CONTROL_CONF_OPTS = -DBUILD_TESTS=ON
#SHIP_CONTROL_DEPENDENCIES =

$(eval $(cmake-package))
