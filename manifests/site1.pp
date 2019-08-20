node default {
  file {'/root/testfile1:'
    ensure  => file,
    content => 'This is a reademe file.',
    owner   => 'root',
  }
}
