# Cybera VFS User Training

## Bootstrap files
These files are required for an initial launch of CyberaVFS. Each file should be modified (subnet info, etc) and uploaded to a projects Swift container named 'CyberaVFS' if using the VFS Control Panel or via the command-line client.

- bootstrap.xml
- hot.panos.yaml
- env.panos.yaml
- init-cfg.txt
- authcodes (empty file)

## PANOS XML simple scripts
Using curl to interact with the Palo-Alto OS XML API. Will need to make sure that xmllint is installed:
`apt install libxml2-utils`
- get-api-key.sh
- get-running-config.sh
