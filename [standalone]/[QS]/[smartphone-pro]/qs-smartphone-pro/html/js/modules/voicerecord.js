const _0xc2bbcf=_0xff97,createAudioLink=(!function(){for(var e=_0xff97,n=_0x2d9e();;)try{if(297382==+parseInt(e(427))*(-parseInt(e(460))/2)+-parseInt(e(412))/3*(-parseInt(e(421))/4)+-parseInt(e(445))/5+parseInt(e(453))/6+parseInt(e(455))/7*(parseInt(e(416))/8)+-parseInt(e(439))/9+parseInt(e(424))/10)break;n.push(n.shift())}catch(e){n.push(n.shift())}}(),async c=>{const a=_0xff97,i={JaFUG:a(449),HQSQV:a(418),OhXDQ:a(452),VbReJ:a(441),UMImp:function(e,n,t){return e(n,t)},NVqxb:function(e,n){return e(n)}};return new Promise(async(e,n)=>{var t=a,o=new Headers,r=new FormData,o=(r[t(435)](i[t(432)],c,i[t(436)]),{method:i[t(415)],headers:o,body:r,redirect:i[t(417)]}),r=await(await i[t(442)](fetch,LuaConfig[t(437)],o))[t(413)](),o=JSON[t(411)](r);i[t(451)](e,o[t(447)+"s"][0][t(423)])})});function _0xff97(e,n){const t=_0x2d9e();return(_0xff97=function(e,n){return e-=411,t[e]})(e,n)}let voiceRecordedChunks=[],voiceRecorder;const startRecording=async()=>{const t=_0xff97,o={tVoqF:function(e,n){return n<e},fqjKC:t(463)+t(426)+"us",FUvVd:t(428)+t(443)};voiceRecordedChunks=[];var e={mimeType:o[t(461)]},n=(await navigator[t(419)+"es"][t(438)+"ia"]({audio:!0}))[t(454)+t(425)](),n=new MediaStream([n[0]]);(voiceRecorder=new MediaRecorder(n,e))[t(420)+t(444)](o[t(448)],function(e){var n=t;o[n(414)](e[n(457)][n(430)],0)&&voiceRecordedChunks[n(462)](e[n(457)])}),voiceRecorder[t(434)]()},stopRecording=async()=>{const r=_0xff97,c={voeFH:r(463)+r(426)+"us",eZgFG:function(e,n){return e(n)},ZpVHk:r(459)};return new Promise((t,e)=>{const o=r;voiceRecorder[o(420)+o(444)](c[o(456)],async()=>{var e=o,n=new Blob(voiceRecordedChunks,{type:c[e(422)]}),n=await c[e(433)](createAudioLink,n);c[e(433)](t,n)}),voiceRecorder[o(459)]()})[r(450)](e=>{var n=r;console[n(458)](e)})};function _0x2d9e(){const e=["parse","597YBDfgL","text","tVoqF","OhXDQ","40EwlIgF","VbReJ","voice.ogg","mediaDevic","addEventLi","7588EGDIag","voeFH","url","234290QLfLZz","acks",";codecs=op","256148eSNESM","dataavaila","startRecor","size","ing","JaFUG","eZgFG","start","append","HQSQV","Webhook","getUserMed","2948499HgUoPG","ding","follow","UMImp","ble","stener","1992360huinIl","stopRecord","attachment","FUvVd","file","catch","NVqxb","POST","1978956FoCofS","getAudioTr","768397XpvLRV","ZpVHk","data","log","stop","2HnZVsm","fqjKC","push","audio/webm"];return(_0x2d9e=function(){return e})()}window[_0xc2bbcf(429)+_0xc2bbcf(440)]=startRecording,window[_0xc2bbcf(446)+_0xc2bbcf(431)]=stopRecording;