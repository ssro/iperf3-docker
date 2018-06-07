# iperf3 on docker

Brain dead implementation of iperf3 server based on https://iperf.fr/iperf-servers.php#host-iperf3

Please refer to [iperf3](https://iperf.fr/) documentation or `iperf3` command if you want to customize server parameters.

To run it:

`$ docker run -d --name iperf3-server -p 5200:5200 -p 5201:5201 quay.io/ssro/iperf3`

Obviously you need to add more `-p` arguments to open the rest of the ports until 5209.
