package com.borhan.commands.metadataBatch
{
	import com.borhan.vo.BorhanFilterPager;
	import com.borhan.delegates.metadataBatch.MetadataBatchUpgradeMetadataObjectsDelegate;
	import com.borhan.net.BorhanCall;

	public class MetadataBatchUpgradeMetadataObjects extends BorhanCall
	{
		public var filterFields : String;
		public function MetadataBatchUpgradeMetadataObjects( metadataProfileId : int,srcVersion : int,destVersion : int,pager : BorhanFilterPager=null )
		{
			if(pager== null)pager= new BorhanFilterPager();
			service= 'metadata_metadatabatch';
			action= 'upgradeMetadataObjects';

			var keyArr : Array = new Array();
			var valueArr : Array = new Array();
			var keyValArr : Array = new Array();
			keyArr.push( 'metadataProfileId' );
			valueArr.push( metadataProfileId );
			keyArr.push( 'srcVersion' );
			valueArr.push( srcVersion );
			keyArr.push( 'destVersion' );
			valueArr.push( destVersion );
 			keyValArr = borhanObject2Arrays(pager,'pager');
			keyArr = keyArr.concat( keyValArr[0] );
			valueArr = valueArr.concat( keyValArr[1] );
			applySchema( keyArr , valueArr );
		}

		override public function execute() : void
		{
			setRequestArgument('filterFields',filterFields);
			delegate = new MetadataBatchUpgradeMetadataObjectsDelegate( this , config );
		}
	}
}
