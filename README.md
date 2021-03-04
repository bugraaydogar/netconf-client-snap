## NETCONF CLI Utility

This snap is created by using the netconf-client CLI utility which helps you to communicate with
NETCONF servers and configure it.

For more information, please feel free to visit
https://github.com/choppsv1/netconf and https://netconf.readthedocs.io/en/master/

Please make also sure to have the **config-netconf-client** connected via

    snap connect netconf-client:config-netconf-client


## Building

You can build the snap using an lxd container with the following command.

    snapcraft --use-lxd
    
 