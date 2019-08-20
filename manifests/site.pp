node default {
  file {'/root/README:'
    ensure  => file,
    content => 'This is a reademe file.',
    owner   => 'root',
  }
}
