libgit - calls
fetch_init_options: opts version: version
	^ self
		ffiCall: #(LGitReturnCodeEnum git_fetch_init_options(LGitFetchOptionsV120 *opts, LGitOptionsVersionsEnum version))
		options: #(  )