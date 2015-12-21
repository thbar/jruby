exclude :test_client_ca, 'needs investigation'
exclude :test_ctx_setup_invalid, 'works sufficiently - low priority'
exclude :test_read_nonblock_without_session, 'HANGS'
exclude :test_renegotiation_cb, 'SSLContext#renegotiation_cb= not supported'
exclude :test_verify_certificate_identity, 'needs investigation'
exclude :test_options_setting_nil_means_all, 'needs investigation'
exclude :test_options_defaults_to_OP_ALL_on, 'needs investigation'
exclude :test_alpn_protocol_selection_ary, 'SSLContext#alpn_select_cb= not supported'
exclude :test_alpn_protocol_selection_cancel, 'SSLContext#alpn_select_cb= not supported'
exclude :test_npn_advertised_protocol_too_long, 'SSLContext#npn_protocols= not supported'
exclude :test_npn_protocol_selection_ary, 'SSLContext#npn_protocols= not supported'
exclude :test_npn_protocol_selection_cancel, 'SSLContext#npn_protocols= not supported'
exclude :test_npn_protocol_selection_enum, 'SSLContext#npn_protocols= not supported'
exclude :test_npn_selected_protocol_too_long, 'SSLContext#npn_protocols= not supported'
exclude :test_post_connect_check_with_anon_ciphers, 'needs investigation'
exclude :test_ssl_sysread_blocking_error, 'works except JRuby-OpenSSL does not raise TypeError on SSLSocket#sysread(4, exception: false)'
exclude :test_servername_cb, 'Errno::EOPNOTSUPP: Operation not supported - Socket.socketpair only supports streaming UNIX sockets'
exclude :test_servername_cb_calls_setup_on_returned_ctx, 'Errno::EOPNOTSUPP: Operation not supported - Socket.socketpair only supports streaming UNIX sockets'
exclude :test_servername_cb_can_return_nil, 'Errno::EOPNOTSUPP: Operation not supported - Socket.socketpair only supports streaming UNIX sockets'
exclude :test_servername_cb_raises_an_exception_on_unknown_objects, 'Errno::EOPNOTSUPP: Operation not supported - Socket.socketpair only supports streaming UNIX sockets'
exclude :test_servername_cb_sets_context_on_the_socket, 'Errno::EOPNOTSUPP: Operation not supported - Socket.socketpair only supports streaming UNIX sockets'
