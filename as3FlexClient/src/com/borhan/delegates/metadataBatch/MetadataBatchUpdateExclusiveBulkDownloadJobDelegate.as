package com.borhan.delegates.metadataBatch
{
	import flash.utils.getDefinitionByName;
	import com.borhan.config.BorhanConfig;
	import com.borhan.net.BorhanCall;
	import com.borhan.delegates.WebDelegateBase;
	public class MetadataBatchUpdateExclusiveBulkDownloadJobDelegate extends WebDelegateBase
	{
		public function MetadataBatchUpdateExclusiveBulkDownloadJobDelegate(call:BorhanCall, config:BorhanConfig)
		{
			super(call, config);
		}

	}
}
