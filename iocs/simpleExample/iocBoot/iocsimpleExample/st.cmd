< envPaths

## Register all support components
dbLoadDatabase("$(TOP)/dbd/simpleExample.dbd")
simpleExample_registerRecordDeviceDriver(pdbbase)

# xspress3Config(Port name, num channels, num cards, base IP address, max frames, max driver frames, max spectra, max buffers, max memory, debug, sim test)
xspress3Config("XSP3", 4, 1, "127.0.0.1", 1000, 1000, 4096, 1024, -1, 1, 1)

## Load record instances
#dbLoadRecords("db/<filename>.db","<List of macros, e.g. user=xxx>")
dbLoadRecords("$(TOP)/db/simpleExample.db")

iocInit()
