# @(#) MQMBID sn=mqkoa-L141209.14 su=_mOo3sH-nEeSyB8hgsFbOhg pn=appmsging/ruby/mqlight/lib/mqlight/version.rb
#
# <copyright
# notice="lm-source-program"
# pids="5725-P60"
# years="2013,2014"
# crc="3568777996" >
# Licensed Materials - Property of IBM
#
# 5725-P60
#
# (C) Copyright IBM Corp. 2014
#
# US Government Users Restricted Rights - Use, duplication or
# disclosure restricted by GSA ADP Schedule Contract with
# IBM Corp.
# </copyright>

#
module Mqlight
  require 'yaml'

  def self.load_version_from_yaml
    YAML.load_file File.expand_path('../../../version.yaml', __FILE__)
  end

  VERSION = Mqlight.load_version_from_yaml
end