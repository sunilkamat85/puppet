node 'controller' {
	file { '/tmp/hello':
		content => "hello world\n",
		}
}
