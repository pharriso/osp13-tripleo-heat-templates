openstack overcloud deploy --templates \
  -r /home/stack/templates/roles_data.yaml\
  -e /home/stack/templates/overcloud-environment.yaml\
  -e /home/stack/templates/overcloud_images.yaml \
  -e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml \
  -e /home/stack/templates/network-environment.yaml \
  -e /home/stack/templates/storage-environment.yaml \
  --ntp-server pool.ntp.org \
