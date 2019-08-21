class profile::dockeragent {
  include dockeragent
  dockeragent::node { 'web.puppetmaster': }
  dockeragent::node { 'db.puppetmaster': }
}
