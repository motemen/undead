requires 'IPC::Run',        '0.92';
requires 'List::MoreUtils', '0.33';
requires 'File::Basename',  '2';

on 'develop' => sub {
    recommends 'App::FatPacker';
};
