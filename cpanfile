# This file is generated by Dist::Zilla::Plugin::SyncCPANfile v0.02
# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "perl" => "5.008";

on 'test' => sub {
    requires "File::Copy" => "0";
    requires "File::Path" => "0";
    requires "FindBin" => "0";
    requires "Pod::Coverage::TrustPod" => "0";
    requires "Test::More" => "0";
};

on 'configure' => sub {
    requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
    requires "Pod::Coverage::TrustPod" => "0";
    requires "Test::BOM" => "0";
    requires "Test::More" => "0.88";
    requires "Test::NoTabs" => "0";
    requires "Test::Perl::Critic" => "0";
    requires "Test::Pod" => "1.41";
    requires "Test::Pod::Coverage" => "1.08";
};
