package com.borhan.commands.metadataBatch
{
	import com.borhan.vo.BorhanExclusiveLockKey;
	import com.borhan.vo.BorhanBatchJob;
	import com.borhan.delegates.metadataBatch.MetadataBatchUpdateExclusiveNotificationJobDelegate;
	import com.borhan.net.BorhanCall;

	public class MetadataBatchUpdateExclusiveNotificationJob extends BorhanCall
	{
		public var filterFields : String;
		public function MetadataBatchUpdateExclusiveNotificationJob( id : int,lockKey : BorhanExclusiveLockKey,job : BorhanBatchJob,entryStatus : int=undefined )
		{
			service= 'metadata_metadatabatch';
			action= 'updateExclusiveNotificationJob';

			var keyArr : Array = new Array();
			var valueArr : Array = new Array();
			var keyValArr : Array = new Array();
			keyArr.push( 'id' );
			valueArr.push( id );
 			keyValArr = borhanObject2Arrays(lockKey,'lockKey');
			keyArr = keyArr.concat( keyValArr[0] );
			valueArr = valueArr.concat( keyValArr[1] );
 			keyValArr = borhanObject2Arrays(job,'job');
			keyArr = keyArr.concat( keyValArr[0] );
			valueArr = valueArr.concat( keyValArr[1] );
			keyArr.push( 'entryStatus' );
			valueArr.push( entryStatus );
			applySchema( keyArr , valueArr );
		}

		override public function execute() : void
		{
			setRequestArgument('filterFields',filterFields);
			delegate = new MetadataBatchUpdateExclusiveNotificationJobDelegate( this , config );
		}
	}
}
