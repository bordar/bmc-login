package com.kaltura.delegates.search
{
	import flash.utils.getDefinitionByName;
	import com.kaltura.config.KalturaConfig;
	import com.kaltura.net.KalturaCall;
	import com.kaltura.delegates.WebDelegateBase;
	public class SearchGetMediaInfoDelegate extends WebDelegateBase
	{
		public function SearchGetMediaInfoDelegate(call:KalturaCall, config:KalturaConfig)
		{
			super(call, config);
		}

	}
}
