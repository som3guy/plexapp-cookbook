# Specify the version of Plex to install here. This will be used to
# construct the URL (and cached package file) with the helper library
# method, plexapp_package_url, and plexapp_package_file.
#
default['plexapp']['version'] = '0.9.12.8.1362-4601e39'

# Specify the package URL to download here. The helper method will use
# this instead of constructing it with the version, above, from the
# Plex download site.
#
default['plexapp']['package_url'] = nil

# Specify plex configuration options here. The plex configuration file
# for RHEL/CentOS build are located at
# /var/lib/plexmediaserver/Library/Application Support/Plex Media Server/Preferences.xml
# For more information: https://support.plex.tv/hc/en-us/articles/201105343-Advanced-Server-Settings


# Accepted = 1
default['plexapp']['config']['AcceptedEULA'] = ''
# Enabled  = 1
default['plexapp']['config']['ScheduledLibraryUpdatesEnabled'] = ''
# Email address
default['plexapp']['config']['PlexOnlineMail'] = ''
# Plex username
default['plexapp']['config']['PlexOnlineUsername'] = ''
# Possible to use, not sure yet. This key may change on installation.
default['plexapp']['config']['PublishServerOnPlexOnlineKey'] = ''
# Manual port mapping enabled = 1
default['plexapp']['config']['ManualPortMappingMode'] = '1'
# Port that plex listens on, default = 32400
default['plexapp']['config']['ManualPortMappingPort'] = '32400'
# Amount of seconds between updating the plex library
default['plexapp']['config']['ScheduledLibraryUpdateInterval'] = ''
# Allow networks that are trusted and do not need to authenticate
default['plexapp']['config']['allowedNetworks'] = ''
# Not sure what this does yet
default['plexapp']['config']['OnDeckWindow'] = ''
# Plex server name
default['plexapp']['config']['FriendlyName'] = ''
# Not sure what this does yet
default['plexapp']['config']['CertificateVersion'] = ''
#Possible setup pre-auth
default['plexapp']['config']['PlexOnlineToken'] = ''



