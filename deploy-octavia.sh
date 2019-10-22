openstack overcloud deploy --templates \
  -e /home/stack/templates/overcloud-environment.yaml\
  -e /home/stack/templates/overcloud_images.yaml \
  -e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml \
  -e /home/stack/templates/network-environment.yaml \
  -e /home/stack/templates/ceph-storage-environment.yaml \
  -e /home/stack/templates/custom-params.yaml \
  -e /usr/share/openstack-tripleo-heat-templates/environments/disable-telemetry.yaml \
  -e /usr/share/openstack-tripleo-heat-templates/environments/services-docker/octavia.yaml \
  --ntp-server pool.ntp.org \
