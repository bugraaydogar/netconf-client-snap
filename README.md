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
    
 

## Testing

If you don't have any NETCONF server to connect with, there is also a server exampe taken from https://github.com/choppsv1/netconf/tree/master/example
feel free to use it as a server application. After installing dependencies.

    python system-server --username=USERNAME --password=PASSWORD port=PORT
    netconf-client --username=USERNAME --password=PASSWORD port=PORT --get-config