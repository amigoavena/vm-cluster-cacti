#!/usr/bin/perl

$vmcount = `perl /var/www/cacti/scripts/check_vmware.pl --server $ARGV[0] --username $ARGV[1] --password $ARGV[2] --cluster $ARGV[3] --mode MRTG |head -1`;

printf("%.0f\n", $vmcount);
