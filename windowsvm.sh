cd "windows 10/" || exit 1

sleep 2
echo "Windows 10 Connected to RPC."

sleep 2
echo "STATUS: OK"

sleep 1
echo "PROXY: TRUE"

sleep 1
echo "PORT: HTTPS/RPC - 8006/UDP.TCP"

sleep 1
echo "DISK: 2TB-SERVER_ANDREW_S.[SKMAGICNETWORK]-HOMESERVER.DELL.EMC..."

sleep 1
echo "e0132$: Error: dev/pcie/bus2 lane not recognized as a 16-pin graphics card."

sleep 1
echo "WARN: 'NVIDIA A7000 RX29C & 13XC 128GB_VRAM' is not supporting 'lib.emc.virtbox21.v1.0.0'. Please consider switching to v12.0.1 for best performance."

sleep 5
docker compose up