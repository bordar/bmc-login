package com.borhan.delegates.systemPartner
{
	import flash.utils.getDefinitionByName;
	import com.borhan.config.BorhanConfig;
	import com.borhan.net.BorhanCall;
	import com.borhan.delegates.WebDelegateBase;
	public class SystemPartnerGetDelegate extends WebDelegateBase
	{
		public function SystemPartnerGetDelegate(call:BorhanCall, config:BorhanConfig)
		{
			super(call, config);
		}

	}
}
