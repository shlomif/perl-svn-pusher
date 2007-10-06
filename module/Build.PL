# This file is under the MIT X11 License:
# http://www.opensource.org/licenses/mit-license.php

use Module::Build;

my $build = Module::Build->new(
    module_name => "SVN::Pusher",
    requires =>
    {
        'SVN::Core'   => 0,
        'URI::Escape' => '0',
    },
    dist_version_from => "lib/SVN/Pusher.pm",
    license => "perl",
    create_makefile_pl => 'traditional',
    script_files => ["bin/svn-pusher"],
);

$build->create_build_script;

