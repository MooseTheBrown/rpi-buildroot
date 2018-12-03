SHIP_NET_BRIDGE_VERSION = db6911577804fad5ceb2566a46202fdd743e4008
SHIP_NET_BRIDGE_SITE = https://github.com/MooseTheBrown/ship-net-bridge
SHIP_NET_BRIDGE_SITE_METHOD = git
define SHIP_NET_BRIDGE_DEPGET
	GOPATH=$(@D)/_gopath $(HOST_DIR)/bin/go get github.com/eclipse/paho.mqtt.golang
endef
SHIP_NET_BRIDGE_PRE_BUILD_HOOKS += SHIP_NET_BRIDGE_DEPGET

$(eval $(golang-package))
