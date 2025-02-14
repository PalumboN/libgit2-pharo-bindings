fields description
fieldsDesc
	^ #(
		LGitOptionsVersionsEnum version;

		"
		 * Callbacks to use for this fetch operation
		 "
		#LGitRemoteCallbacksV120 callbacks;

		"
		 * Whether to perform a prune after the fetch
		 "
		LGitFetchPruneTypeEnum prune;

		"
		 * Whether to write the results to FETCH_HEAD. Defaults to
		 * on. Leave this default in order to behave like git.
		 "
		int update_fetchhead;

		"
		 * Determines how to behave regarding tags on the remote, such
		 * as auto-downloading tags for objects we're downloading or
		 * downloading all of them.
		 *
		 * The default is to auto-follow tags.
		 "
		LGitRemoteAutotagOptionTypeEnum download_tags;

		"
	    * Proxy options to use, by default no proxy is used.
	   "
		LGitProxyOptions proxy_opts;

		"
	  	 * Extra headers for this fetch operation
	 	"
		LGitStringArray custom_headers;
	)