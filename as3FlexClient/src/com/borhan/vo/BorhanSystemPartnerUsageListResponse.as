package com.borhan.vo
{
	import com.borhan.vo.BaseFlexVo;
	[Bindable]
	public dynamic class BorhanSystemPartnerUsageListResponse extends BaseFlexVo
	{
		public var objects : Array = new Array();

		public var totalCount : int = int.MIN_VALUE;

public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = new Array();
			arr.push('objects');
			arr.push('totalCount');
			return arr;
		}
	}
}
