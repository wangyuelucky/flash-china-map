﻿/** Copyright 2013 ComingX Jingle http://www.comingx.com* * Licensed under the Apache License, Version 2.0 (the "License"); you may not* use this file except in compliance with the License. You may obtain a copy of* the License. You may obtain a copy of the License at* *  http://www.apache.org/licenses/LICENSE-2.0* * Unless required by applicable law or agreed to in writing, software* distributed under the License is distributed on an "AS IS" BASIS, WITHOUT* WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the* License for the specific language governing permissions and limitations under* the License.*/package{	import com.comingx.jingle.chinamap.MapBase;	import com.comingx.jingle.chinamap.domains.InitData;		import flash.display.MovieClip;
		public class ChinaMap extends MovieClip	{		public function ChinaMap()		{			var initData:InitData = new InitData();			initData.isShowProvinceName = false;			initData.provinceDataArray = [				{"id":11,"name":"beijing","color":0xff4400,"hoverColor":0xff0000},				{"id":12,"name":"tianjin","color":0xccffcc,"hoverColor":0xff0000},				{"id":13,"name":"hebei","color":0xbbffbb,"hoverColor":0xffff00},				{"id":14,"name":"shanxi","color":0xffee00,"hoverColor":0xff2200},				{"id":15,"name":"neimenggu","color":0xaaffaa,"hoverColor":0xff2200},				{"id":21,"name":"liaoning","color":0xddffdd,"hoverColor":0xff2200},				{"id":22,"name":"jilin","color":0xddffdd,"hoverColor":0xff2200},				{"id":23,"name":"heilongjiang","color":0xddffdd,"hoverColor":0xff2200},				{"id":31,"name":"shanghai","color":0xddffdd,"hoverColor":0xff2200},				{"id":32,"name":"jiangsu","color":0xddffdd,"hoverColor":0xff2200},				{"id":33,"name":"zhejiang","color":0xddffdd,"hoverColor":0xff2200},				{"id":34,"name":"anhui","color":0xddffdd,"hoverColor":0xff2200},				{"id":35,"name":"fujian","color":0xddffdd,"hoverColor":0xff2200},				{"id":36,"name":"jiangxi","color":0xddffdd,"hoverColor":0xff2200},				{"id":37,"name":"shandong","color":0xddffdd,"hoverColor":0xff2200},				{"id":41,"name":"henan","color":0xddffdd,"hoverColor":0xff2200},				{"id":42,"name":"hubei","color":0xddddff,"hoverColor":0xff2200},				{"id":43,"name":"hunan","color":0xddffdd,"hoverColor":0xff2200},				{"id":44,"name":"guangdong","color":0xddffdd,"hoverColor":0xff2200},				{"id":45,"name":"guangxi","color":0xddeeff,"hoverColor":0xff2200},				{"id":46,"name":"hainan","color":0xddffdd,"hoverColor":0xff2200},				{"id":50,"name":"chongqing","color":0xddffdd,"hoverColor":0xff2200},				{"id":51,"name":"sichuan","color":0xffffdd,"hoverColor":0xff2200},				{"id":52,"name":"guizhou","color":0xddffdd,"hoverColor":0xff2200},				{"id":53,"name":"yunnan","color":0xddffdd,"hoverColor":0xff2200},				{"id":54,"name":"xizang","color":0xddeffe,"hoverColor":0xff2200},				{"id":61,"name":"shannxi","color":0xddffdd,"hoverColor":0xff2200},				{"id":62,"name":"gansu","color":0xddffdd,"hoverColor":0xff2200},				{"id":63,"name":"qinghai","color":0xddffdd,"hoverColor":0xff2200},				{"id":64,"name":"ningxia","color":0xddffdd,"hoverColor":0xff2200},				{"id":65,"name":"xinjiang","color":0xddffdd,"hoverColor":0xff2200},				{"id":71,"name":"taiwan","color":0xddffdd,"hoverColor":0xff2200},				{"id":81,"name":"xianggang","color":0xddffdd,"hoverColor":0xff2200},				{"id":82,"name":"aomen","color":0xddffdd,"hoverColor":0xff2200}			];			(this.getChildByName("cnmap") as MapBase).init(initData);		}	}}