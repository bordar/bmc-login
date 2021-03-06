// ===================================================================================================
//                           _  __     _ _
//                          | |/ /__ _| | |_ _  _ _ _ __ _
//                          | ' </ _` | |  _| || | '_/ _` |
//                          |_|\_\__,_|_|\__|\_,_|_| \__,_|
//
// This file is part of the Borhan Collaborative Media Suite which allows users
// to do with audio, video, and animation what Wiki platfroms allow them to do with
// text.
//
// Copyright (C) 2006-2011  Borhan Inc.
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as
// published by the Free Software Foundation, either version 3 of the
// License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.
//
// You should have received a copy of the GNU Affero General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
// @ignore
// ===================================================================================================
package com.borhan.vo
{
	import com.borhan.vo.BaseFlexVo;
	[Bindable]
	public dynamic class BorhanBaseEntry extends BaseFlexVo
	{
		/** 
		* 		* */ 
		public var id : String = null;

		/** 
		* 		* */ 
		public var name : String = null;

		/** 
		* 		* */ 
		public var description : String = null;

		/** 
		* 		* */ 
		public var partnerId : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var userId : String = null;

		/** 
		* 		* */ 
		public var creatorId : String = null;

		/** 
		* 		* */ 
		public var tags : String = null;

		/** 
		* 		* */ 
		public var adminTags : String = null;

		/** 
		* 		* */ 
		public var categories : String = null;

		/** 
		* 		* */ 
		public var categoriesIds : String = null;

		/** 
		* 		* */ 
		public var status : String = null;

		/** 
		* 		* */ 
		public var moderationStatus : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var moderationCount : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var type : String = null;

		/** 
		* 		* */ 
		public var createdAt : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var updatedAt : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var rank : Number = Number.NEGATIVE_INFINITY;

		/** 
		* 		* */ 
		public var totalRank : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var votes : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var groupId : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var partnerData : String = null;

		/** 
		* 		* */ 
		public var downloadUrl : String = null;

		/** 
		* 		* */ 
		public var searchText : String = null;

		/** 
		* 		* */ 
		public var licenseType : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var version : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var thumbnailUrl : String = null;

		/** 
		* 		* */ 
		public var accessControlId : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var startDate : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var endDate : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var referenceId : String = null;

		/** 
		* 		* */ 
		public var replacingEntryId : String = null;

		/** 
		* 		* */ 
		public var replacedEntryId : String = null;

		/** 
		* 		* */ 
		public var replacementStatus : String = null;

		/** 
		* 		* */ 
		public var partnerSortValue : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var conversionProfileId : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var rootEntryId : String = null;

		/** 
		* 		* */ 
		public var operationAttributes : Array = null;

		/** 
		* 		* */ 
		public var entitledUsersEdit : String = null;

		/** 
		* 		* */ 
		public var entitledUsersPublish : String = null;

		/** 
		* a list of attributes which may be updated on this object 
		* */ 
		public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = new Array();
			arr.push('name');
			arr.push('description');
			arr.push('userId');
			arr.push('tags');
			arr.push('adminTags');
			arr.push('categories');
			arr.push('categoriesIds');
			arr.push('type');
			arr.push('groupId');
			arr.push('partnerData');
			arr.push('licenseType');
			arr.push('accessControlId');
			arr.push('startDate');
			arr.push('endDate');
			arr.push('referenceId');
			arr.push('partnerSortValue');
			arr.push('conversionProfileId');
			arr.push('operationAttributes');
			arr.push('entitledUsersEdit');
			arr.push('entitledUsersPublish');
			return arr;
		}

		/** 
		* a list of attributes which may only be inserted when initializing this object 
		* */ 
		public function getInsertableParamKeys():Array
		{
			var arr : Array;
			arr = new Array();
			arr.push('creatorId');
			arr.push('thumbnailUrl');
			return arr;
		}

		// required for backwards compatibility with an old, un-optimized client
		public function getParamKeys():Array { trace('backward incompatible'); throw new Error('backward incompatible');}
	}
}
