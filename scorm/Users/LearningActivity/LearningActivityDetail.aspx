

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml"
xml:lang="en" lang="en">
<head id="Head1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8f0e834daf","applicationID":"959659426","transactionName":"b1RUZ0cFXUEFAhBaVlYed2BlS0ZBARMXHFVdUERdXApUUwcVDUVQTEgZX1AFQVwNDwNSWkxYQFpBHVdXEAANXxdZQkZL","queueTime":0,"applicationTime":120,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).init={privacy:{cookies_enabled:true},ajax:{deny_list:["bam.nr-data.net"]},distributed_tracing:{enabled:true}};(window.NREUM||(NREUM={})).loader_config={agentID:"959665842",accountID:"911097",trustKey:"911097",xpid:"XQcGUV9UGwoFXVdXDgUFUA==",licenseKey:"8f0e834daf",applicationID:"959659426",browserID:"959665842"};;/*! For license information please see nr-loader-spa-1.321.0.min.js.LICENSE.txt */
(()=>{var e={8122(e,t,r){"use strict";r.d(t,{a:()=>i});var n=r(944);function i(e,t){try{if(!e||"object"!=typeof e)return(0,n.R)(3);if(!t||"object"!=typeof t)return(0,n.R)(4);const r=Object.create(Object.getPrototypeOf(t),Object.getOwnPropertyDescriptors(t)),s=0===Object.keys(r).length?e:r;for(let a in s)if(void 0!==e[a])try{if(null===e[a]){r[a]=null;continue}Array.isArray(e[a])&&Array.isArray(t[a])?r[a]=Array.from(new Set([...e[a],...t[a]])):e[a]instanceof Map||e[a]instanceof Set||e[a]instanceof Date||e[a]instanceof RegExp?r[a]=e[a]:"object"==typeof e[a]&&null!==t[a]&&"object"==typeof t[a]?r[a]=i(e[a],t[a]):r[a]=e[a]}catch(e){r[a]||(0,n.R)(1,e)}return r}catch(e){(0,n.R)(2,e)}}},2555(e,t,r){"use strict";r.d(t,{f:()=>a});var n=r(384),i=r(8122);const s={beacon:n.NT.beacon,errorBeacon:n.NT.errorBeacon,licenseKey:void 0,applicationID:void 0,sa:void 0,queueTime:void 0,applicationTime:void 0,ttGuid:void 0,user:void 0,account:void 0,product:void 0,extra:void 0,jsAttributes:{},userAttributes:void 0,atts:void 0,transactionName:void 0,tNamePlain:void 0};function a(e){try{return!!e.licenseKey&&!!e.errorBeacon&&!!e.applicationID}catch(e){return!1}}r.d(t,["D",0,e=>(0,i.a)(e,s)])},7699(e,t,r){"use strict";var n=r(860);const i={[n.K7.logging]:!0,[n.K7.genericEvents]:!0,[n.K7.jserrors]:!0,[n.K7.ajax]:!0};r.d(t,["It",0,1e6,"KC",0,i,"qh",0,"SESSION_ERROR"])},9324(e,t,r){"use strict";r.d(t,["A",0,"@newrelic/rrweb","x",0,"1.321.0"])},981(e,t,r){"use strict";r.d(t,["R",0,{AJAX:"AjaxRequest",PA:"PageAction",UA:"UserAction",BP:"BrowserPerformance",WS:"WebSocket",SPV:"SecurityPolicyViolation",JSE:"JavaScriptError",LOG:"Log",PVE:"PageView",PVT:"PageViewTiming",SR:"SessionReplay",ST:"SessionTrace",BI:"BrowserInteraction"}])},9752(e,t,r){"use strict";const n="newrelic-iframe-",i=n+"timing-update",s=n+"api",a=n+"api-response",o=n+"vitals-update",c=n+"ajax";r.d(t,["$8",0,o,"Gi",0,a,"KU",0,c,"Pl",0,n,"cS",0,s,"cr",0,i])},6154(e,t,r){"use strict";var n=r(1863);const i="undefined"!=typeof window&&!!window.document,s="undefined"!=typeof WorkerGlobalScope&&("undefined"!=typeof self&&self instanceof WorkerGlobalScope&&self.navigator instanceof WorkerNavigator||"undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope&&globalThis.navigator instanceof WorkerNavigator),a=i?window:"undefined"!=typeof WorkerGlobalScope&&("undefined"!=typeof self&&self instanceof WorkerGlobalScope&&self||"undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope&&globalThis),o=Boolean("hidden"===a?.document?.visibilityState),c=""+a?.location,d=/iPad|iPhone|iPod/.test(a.navigator?.userAgent),u=d&&"undefined"==typeof SharedWorker,l=(()=>{const e=a.navigator?.userAgent?.match(/Firefox[/\s](\d+\.\d+)/);return Array.isArray(e)&&e.length>=2?+e[1]:0})(),f=Date.now()-(0,n.t)();r.d(t,["OF",0,d,"RI",0,i,"WN",0,f,"bv",0,s,"gm",0,a,"lR",0,l,"m",0,c,"mw",0,o,"sb",0,u,"zk",0,()=>{const e=a?.performance?.getEntriesByType?.("navigation")?.[0];if(e&&e.responseStart>0&&e.responseStart<a.performance.now())return e}])},7295(e,t,r){"use strict";r.d(t,{Xv:()=>a,gX:()=>i,iW:()=>s});var n=[];function i(e){if(!e||s(e))return!1;if(0===n.length)return!0;if("*"===n[0].hostname)return!1;for(var t=0;t<n.length;t++){var r=n[t];if(r.hostname.test(e.hostname)&&r.pathname.test(e.pathname))return!1}return!0}function s(e){return void 0===e.hostname}function a(e){if(n=[],e&&e.length)for(var t=0;t<e.length;t++){let r=e[t];if(!r)continue;if("*"===r)return void(n=[{hostname:"*"}]);0===r.indexOf("http://")?r=r.substring(7):0===r.indexOf("https://")&&(r=r.substring(8));const i=r.indexOf("/");let s,a;i>0?(s=r.substring(0,i),a=r.substring(i)):(s=r,a="*");let[c]=s.split(":");n.push({hostname:o(c),pathname:o(a,!0)})}}function o(e,t=!1){const r=e.replace(/[.+?^${}()|[\]\\]/g,e=>"\\"+e).replace(/\*/g,".*?");return new RegExp((t?"^":"")+r+"$")}},3241(e,t,r){"use strict";r.d(t,{W:()=>i});var n=r(6154);function i(e={}){try{n.gm.dispatchEvent(new CustomEvent("newrelic",{detail:e}))}catch(e){}}},1687(e,t,r){"use strict";r.d(t,{Ak:()=>o,Ze:()=>d,x3:()=>c});var n=r(3241),i=r(3606),s=r(860),a=r(2646);function o(e,t){if(!e)return;const r={staged:!1,priority:s.P3[t]||0};e.runtime.drainRegistry.get(t)||e.runtime.drainRegistry.set(t,r)}function c(e,t){if(!e)return;const r=e.runtime.drainRegistry;r&&(r.get(t)&&r.delete(t),l(e,t,!1),r.size&&u(e))}function d(e,t="feature",r=!1){if(e){if(!e.runtime.drainRegistry.get(t)||r)return l(e,t);e.runtime.drainRegistry.get(t).staged=!0,u(e)}}function u(e){if(!e)return;const t=Array.from(e.runtime.drainRegistry);t.every(([e,t])=>t.staged)&&(t.sort((e,t)=>e[1].priority-t[1].priority),t.forEach(([t])=>{e.runtime.drainRegistry.delete(t),l(e,t)}))}function l(e,t,r=!0){if(!e)return;const s=e.ee,o=i.i.handlers;if(s&&!s.aborted&&s.backlog&&o){if((0,n.W)({type:"lifecycle",name:"drain",feature:t}),r){const e=s.backlog[t],r=o[t];if(r){for(let t=0;e&&t<e.length;++t)f(e[t],r);Object.entries(r).forEach(([e,t])=>{Object.values(t||{}).forEach(t=>{t[0]?.on&&t[0].context()instanceof a.y&&!t[0].listeners(e).includes(t[1])&&t[0].on(e,t[1])})})}}s.isolatedBacklog||delete o[t],s.backlog[t]=null,s.emit("drain-"+t,[])}}function f(e,t){var r=e[1];Object.values(t[r]||{}).forEach(t=>{var r=e[0];if(t[0]===r){var n=t[1],i=e[3],s=e[2];n.apply(i,s)}})}},7836(e,t,r){"use strict";var n=r(384),i=r(8990),s=r(2646),a=r(5607);const o="nr@context:".concat(a.W),c=function e(t,r){var n={},a={},u={},l=!1;try{l=16===r.length&&d.initializedAgents?.[r]?.runtime.isolatedBacklog}catch(e){}var f={on:p,addEventListener:p,removeEventListener:function(e,t){var r=n[e];if(!r)return;for(var i=0;i<r.length;i++)r[i]===t&&r.splice(i,1)},emit:function(e,r,n,i,s){!1!==s&&(s=!0);if(c.aborted&&!i)return;t&&s&&t.emit(e,r,n);var o=h(n);g(e).forEach(e=>{e.apply(o,r)});var d=v()[a[e]];d&&d.push([f,e,r,o]);return o},get:m,listeners:g,context:h,buffer:function(e,t){const r=v();if(t=t||"feature",f.aborted)return;Object.entries(e||{}).forEach(([e,n])=>{a[n]=t,t in r||(r[t]=[])})},abort:function(){f._aborted=!0,Object.keys(f.backlog).forEach(e=>{delete f.backlog[e]})},isBuffering:function(e){return!!v()[a[e]]},debugId:r,backlog:l?{}:t&&"object"==typeof t.backlog?t.backlog:{},isolatedBacklog:l};return Object.defineProperty(f,"aborted",{get:()=>{let e=f._aborted||!1;return e||(t&&(e=t.aborted),e)}}),f;function h(e){return e&&e instanceof s.y?e:e?(0,i.I)(e,o,()=>new s.y(o)):new s.y(o)}function p(e,t){n[e]=g(e).concat(t)}function g(e){return n[e]||[]}function m(t){return u[t]=u[t]||e(f,t)}function v(){return f.backlog}}(void 0,"globalEE"),d=(0,n.Zm)();d.ee||(d.ee=c),r.d(t,["P",0,o,"ee",0,c])},2646(e,t,r){"use strict";r.d(t,{y:()=>n});class n{constructor(e){this.contextId=e}}},9908(e,t,r){"use strict";r.d(t,{d:()=>n,p:()=>i});var n=r(7836).ee.get("handle");function i(e,t,r,i,s){s?(s.buffer([e],i),s.emit(e,t,r)):(n.buffer([e],i),n.emit(e,t,r))}},3606(e,t,r){"use strict";r.d(t,{i:()=>s});var n=r(9908);s.on=a;var i=s.handlers={};function s(e,t,r,s){a(s||n.d,i,e,t,r)}function a(e,t,r,i,s){s||(s="feature"),e||(e=n.d);var a=t[s]=t[s]||{};(a[r]=a[r]||[]).push([e,i])}},3878(e,t,r){"use strict";function n(e,t){return{capture:e,passive:!1,signal:t}}function i(e,t,r=!1,i){window.addEventListener(e,t,n(r,i))}function s(e,t,r=!1,i){document.addEventListener(e,t,n(r,i))}r.d(t,{DD:()=>s,jT:()=>n,sp:()=>i})},5607(e,t,r){"use strict";const n=(0,r(9566).bz)();r.d(t,["W",0,n])},9566(e,t,r){"use strict";r.d(t,{LA:()=>a,ZF:()=>o,bz:()=>s,el:()=>c});var n=r(6154);function i(e,t){return e?15&e[t]:16*Math.random()|0}function s(){const e=n.gm?.crypto||n.gm?.msCrypto;let t,r=0;return e&&e.getRandomValues&&(t=e.getRandomValues(new Uint8Array(30))),"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".split("").map(e=>"x"===e?i(t,r++).toString(16):"y"===e?(3&i()|8).toString(16):e).join("")}function a(e){const t=n.gm?.crypto||n.gm?.msCrypto;let r,s=0;t&&t.getRandomValues&&(r=t.getRandomValues(new Uint8Array(e)));const a=[];for(var o=0;o<e;o++)a.push(i(r,s++).toString(16));return a.join("")}function o(){return a(16)}function c(){return a(32)}},2614(e,t,r){"use strict";r.d(t,["BB",0,18e5,"Wt",0,"NRBA_SESSION::","g",0,{OFF:0,FULL:1,ERROR:2},"iL",0,{SAME_TAB:"same-tab",CROSS_TAB:"cross-tab"},"tS",0,{STARTED:"session-started",PAUSE:"session-pause",RESET:"session-reset",RESUME:"session-resume",UPDATE:"session-update"},"wk",0,144e5])},733(e,t,r){"use strict";function n(e,t){return function(e){let t=2166136261;for(let r=0;r<e.length;r++)t^=e.charCodeAt(r),t=Math.imul(t,16777619);return(t>>>0).toString(16).padStart(8,"0")}("".concat(String(e),":").concat(String(t)))}r.d(t,{Y:()=>n})},1863(e,t,r){"use strict";function n(){return Math.floor(performance.now())}r.d(t,{t:()=>n})},9119(e,t,r){"use strict";r.d(t,{L:()=>s});var n=/([^?#]*)[^#]*(#[^?]*|$).*/,i=/([^?#]*)().*/;function s(e,t){return e?e.replace(t?n:i,"$1$2"):e}},7485(e,t,r){"use strict";r.d(t,{D:()=>i});var n=r(6154);function i(e){if(0===(e||"").indexOf("data:"))return{protocol:"data"};try{const t=new URL(e,location.href),r={port:t.port,hostname:t.hostname,pathname:t.pathname,search:t.search,protocol:t.protocol.slice(0,t.protocol.indexOf(":")),sameOrigin:t.protocol===n.gm?.location?.protocol&&t.host===n.gm?.location?.host};return r.port&&""!==r.port||("http:"===t.protocol&&(r.port="80"),"https:"===t.protocol&&(r.port="443")),r.pathname&&""!==r.pathname?r.pathname.startsWith("/")||(r.pathname="/".concat(r.pathname)):r.pathname="/",r}catch(e){return{}}}},7866(e,t,r){"use strict";r.d(t,["Nc",0,/^\s*at Function code \(Function code:\d+:\d+\)\s*/i,"cn",0,/^\s*(?:([^@]*)(?:\(.*?\))?@)?((?:file|http|https|chrome|safari-extension).*?):(\d+)(?::(\d+))?\s*$/i,"fL",0,/^\s*at .+ \(eval at \S+ \((?:(?:file|http|https):[^)]+)?\)(?:, [^:]*:\d+:\d+)?\)$/i,"h3",0,/function (.+?)\s*\(/,"hB",0,/^\s*at (?:((?:\[object object\])?(?:[^(]*\([^)]*\))*[^()]*(?: \[as \S+\])?) )?\(?((?:file|http|https|chrome-extension):.*?)?:(\d+)(?::(\d+))?\)?\s*$/i])},944(e,t,r){"use strict";r.d(t,{R:()=>i});var n=r(3241);function i(e,t){"function"==typeof console.debug&&(console.debug("New Relic Warning: https://github.com/newrelic/newrelic-browser-agent/blob/main/docs/warning-codes.md#".concat(e),t),(0,n.W)({drained:null,type:"data",name:"warn",feature:"warn",data:{code:e,secondary:t}}))}},8990(e,t,r){"use strict";r.d(t,{I:()=>i});var n=Object.prototype.hasOwnProperty;function i(e,t,r){if(n.call(e,t))return e[t];var i=r();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:i,writable:!0,enumerable:!1}),i}catch(e){}return e[t]=i,i}},6389(e,t,r){"use strict";function n(e,t=500,r={}){const n=r?.leading||!1;let i;return(...r)=>{n&&void 0===i&&(e.apply(this,r),i=setTimeout(()=>{i=clearTimeout(i)},t)),n||(clearTimeout(i),i=setTimeout(()=>{e.apply(this,r)},t))}}function i(e){let t=!1;return(...r)=>{t||(t=!0,e.apply(this,r))}}r.d(t,{J:()=>i,s:()=>n})},1910(e,t,r){"use strict";r.d(t,{i:()=>s});var n=r(944);const i=new Map;function s(...e){return e.every(e=>{if(i.has(e))return i.get(e);const t="function"==typeof e?e.toString():"",r=t.includes("[native code]"),s=t.includes("nrWrapper");return r||s||(0,n.R)(64,e?.name||t),i.set(e,r),r})}},3304(e,t,r){"use strict";r.d(t,{A:()=>i});var n=r(7836);function i(e){try{return JSON.stringify(e,(()=>{const e=new WeakSet;return(t,r)=>{if("object"==typeof r&&null!==r){if(e.has(r))return;e.add(r)}return r}})())??""}catch(e){try{n.ee.emit("internal-error",[e])}catch(e){}return""}}},9232(e,t,r){"use strict";r.d(t,["f",0,{MFE:"MFE",BA:"BA"}])},5718(e,t,r){"use strict";r.d(t,{AZ:()=>m,Qr:()=>E,QL:()=>v});var n=r(6154),i=r(1863),s=r(9119),a=r(7866);class o{dom=new c;performance=new c;constructor(e){this.url=e,this.claimedBy=new Set}get script(){const e=Math.max(this.dom.start,this.performance.end);return{start:e,end:Math.max(this.dom.end,this.performance.end,e)}}}class c{start=0;end=0;value=void 0}function d(e=()=>{},t){return{get:()=>void 0!==t?t:e(),set:e=>{t=e}}}let u;try{u=m(v())[0]}catch(e){u=m(e)[0]}const l=e=>"script"===e.initiatorType||["link","fetch"].includes(e.initiatorType)&&(0,s.L)(e.name).endsWith(".js"),f=new Map;let h=[];function p(e){return f.get(e)}function g(e){const t=p(e);if(t)return t;const r=new o(e);if(f.set(e,r),f.size>1e3){const e=f.keys().next().value;f.delete(e)}return r}if(n.gm.MutationObserver&&n.gm.document){new MutationObserver(e=>{e.forEach(e=>{e.addedNodes.forEach(e=>{if("SCRIPT"===e.nodeName&&e.src){const t=g((0,s.L)(e.src));t.dom.start=(0,i.t)(),t.dom.value=e;const r=()=>{t.dom.end=(0,i.t)()};["load","error"].forEach(t=>e.addEventListener(t,r,{once:!0}))}})})}).observe(n.gm.document,{childList:!0,subtree:!0})}if(n.gm.PerformanceObserver?.supportedEntryTypes.includes("resource")){new PerformanceObserver(e=>{e.getEntries().filter(l).forEach(e=>{const t=g((0,s.L)(e.name));t.performance.start=Math.floor(e.startTime),t.performance.end=Math.floor(e.responseEnd),t.performance.value=e;const r=[];h.forEach(({test:t,addedAt:n},s)=>{(t(e)||(0,i.t)()-n>1e4)&&r.push(s)}),h=h.filter((e,t)=>!r.includes(t))})}).observe({type:"resource",buffered:!0})}function m(e){if(!e||"string"!=typeof e)return[];const t=new Set,r=e.split("\n");for(const e of r){const r=e.match(a.cn)||e.match(a.hB)||e.match(a.fL);if(r&&r[2])t.add((0,s.L)(r[2]));else{const r=e.match(/\(([^)]+\.js):\d+:\d+\)/)||e.match(/^\s+at\s+([^\s(]+\.js):\d+:\d+/);r&&r[1]&&t.add((0,s.L)(r[1]))}}return[...t]}function v(){let e;try{const t=Error.stackTraceLimit;Error.stackTraceLimit=50,e=(new Error).stack,Error.stackTraceLimit=t}catch(t){e=(new Error).stack}return e}function y(e,t){return(0,s.L)(e.name)===t}function b(e,t){e.fetchStart=Math.floor(t.startTime),e.fetchEnd=Math.floor(t.responseEnd),e.asset=t.name,e.type=t.initiatorType}function E(e){const t=e?.id,r={registeredAt:(0,i.t)(),reportedAt:void 0,fetchStart:0,fetchEnd:0,scriptStart:0,scriptEnd:0,asset:void 0,type:"unknown"},a=v();if(!a)return r;const o=n.gm.performance?.getEntriesByType("navigation")?.[0]?.name||"";try{const e=m(a),c=(e.length>1?e.filter(e=>u!==e):e)[0];if(!c)return r;if(o.includes(c))return r.asset=(0,s.L)(o),r.type="inline",r;r.correlation=p(c);const l=r.correlation?.performance.value||n.gm.performance?.getEntriesByType("resource")?.find(e=>y(e,c));if(l)b(r,l);else{(function(e){if(!e||!n.gm.document)return!1;try{const t=n.gm.document.querySelectorAll('link[rel="preload"][as="script"]');for(const r of t)if((0,s.L)(r.href)===e)return!0}catch(e){}return!1})(c)&&(r.asset=c,r.type="preload"),function(e,t){n.gm.PerformanceObserver?.supportedEntryTypes?.includes("resource")&&h.push({addedAt:(0,i.t)(),test:r=>!!y(r,t)&&(b(e,r),!0)})}(r,c)}const f=r.correlation,g=!!t&&!!f?.claimedBy.has(t);f&&t&&f.claimedBy.add(t);const v=()=>{const e=f?.script.start;if(!g||!e)return!1;return r.registeredAt-e>1e4};Object.defineProperty(r,"scriptStart",d(()=>v()?r.registeredAt:f?.script.start??r.fetchEnd)),Object.defineProperty(r,"scriptEnd",d(()=>v()?r.registeredAt:f?.script.end??r.registeredAt))}catch(e){}return r}},5732(e,t,r){"use strict";r.d(t,{$5:()=>f,B5:()=>l,M$:()=>s,Ms:()=>o,NG:()=>a,Ux:()=>d,YA:()=>u,yx:()=>c});var n=r(5718),i=r(9232);function s(e){return e?.type===i.f.MFE}function a(e,t){if(!p(e,t))return;const r=t.runtime.registeredEntities;return r?.find(t=>t.metadata.target.iframeInterfaceId===e)}function o(e,t){if(!p(e,t))return[];const r=t.runtime.registeredEntities;return r?.filter(t=>String(t.metadata.target.id)===String(e)).map(e=>e.metadata.target)||[]}function c(e,t){if(!p(e,t))return[];const r=t.runtime.registeredEntities,n=r?.filter(t=>t.metadata.timings?.asset?.endsWith(e));return function(e){if(!e?.length)return e||[];const t=new Map,r=[];for(const n of e){const e=n.metadata?.timings?.asset;if(!e){r.push(n);continue}const i="".concat(e,"::").concat(n.metadata?.target?.id),s=t.get(i);if(s){if(s.metadata.target?.blocked&&!n.metadata.target?.blocked){const e=r.indexOf(s);-1!==e&&(r[e]=n),t.set(i,n)}}else t.set(i,n),r.push(n)}return r}(n).map(e=>e.metadata.target)}function d(e,t){return h(t)?s(e)?e.attributes:t.agentRef.runtime.v2Target.attributes:{}}function u(e,t){return l(e,t)?{"child.id":e.id,"child.type":e.type,...d(void 0,t)}:{}}function l(e,t){return s(e)&&!!h(t)&&t.agentRef.init.api.register.duplicate_data_to_container}function f(e){if(!e?.runtime)return[];if(!p(!0,e)||!e.runtime.registeredEntities?.length)return[e.runtime.v2Target];const t=[];try{var r=(0,n.AZ)((0,n.QL)());let i=r.length-1;for(;r[i];)t.push(...c(r[i--],e))}catch(e){}const i=function(e){const t=new Set,r=[];for(const n of e){const e=n?.instance;t.has(e)||(t.add(e),r.push(n))}return r}(t);return i.length||i.push(e.runtime.v2Target),i}function h(e){return 2===e?.harvestEndpointVersion}function p(e,t){return!!e&&!!t?.init.api.register.enabled}},5289(e,t,r){"use strict";r.d(t,{GG:()=>a,Qr:()=>c,sB:()=>o});var n=r(3878),i=r(6389);function s(){return"undefined"==typeof document||"complete"===document.readyState}function a(e,t){if(s())return e();const r=(0,i.J)(e),a=setInterval(()=>{s()&&(clearInterval(a),r())},500);(0,n.sp)("load",r,t)}function o(e){if(s())return e();(0,n.DD)("DOMContentLoaded",e)}function c(e){if(s())return e();(0,n.sp)("popstate",e)}},384(e,t,r){"use strict";r.d(t,{Zm:()=>c,bQ:()=>u,dV:()=>d,pV:()=>l});var n=r(6154),i=r(1863),s=r(944),a=r(1910);const o={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net"};function c(){return n.gm.NREUM||(n.gm.NREUM={}),void 0===n.gm.newrelic&&(n.gm.newrelic=n.gm.NREUM),n.gm.NREUM}function d(){let e=c();return e.o||(e.o={ST:n.gm.setTimeout,SI:n.gm.setImmediate||n.gm.setInterval,CT:n.gm.clearTimeout,XHR:n.gm.XMLHttpRequest,REQ:n.gm.Request,EV:n.gm.Event,PR:n.gm.Promise,MO:n.gm.MutationObserver,FETCH:n.gm.fetch,WS:n.gm.WebSocket},(0,a.i)(...Object.values(e.o))),e}function u(e,t){let r=c();r.initializedAgents??={},t.initializedAt={ms:(0,i.t)(),date:new Date},r.initializedAgents[e]=t,2===Object.keys(r.initializedAgents).length&&(0,s.R)(69)}function l(){return function(){let e=c();const t=e.info||{};e.info={beacon:o.beacon,errorBeacon:o.errorBeacon,...t}}(),function(){let e=c();const t=e.init||{};e.init={...t}}(),d(),function(){let e=c();const t=e.loader_config||{};e.loader_config={...t}}(),c()}r.d(t,["NT",0,o])},2843(e,t,r){"use strict";r.d(t,{G:()=>s,u:()=>i});var n=r(3878);function i(e,t=!1,r,i){(0,n.DD)("visibilitychange",function(){if(t)return void("hidden"===document.visibilityState&&e());e(document.visibilityState)},r,i)}function s(e,t,r){(0,n.sp)("pagehide",e,t,r)}},8139(e,t,r){"use strict";r.d(t,{u:()=>f});var n=r(7836),i=r(3434),s=r(8990),a=r(6154);const o={},c=a.gm.XMLHttpRequest,d="addEventListener",u="removeEventListener",l="nr@wrapped:".concat(n.P);function f(e,t){var r=function(e){return(e||n.ee).get("events")}(e);if(o[r.debugId]++)return r;o[r.debugId]=1;var f=(0,i.YM)(r,!0,t);function p(e){f.inPlace(e,[d,u],"-",g)}function g(e,t){return e[1]}return"getPrototypeOf"in Object&&(a.RI&&h(document,p),c&&h(c.prototype,p),h(a.gm,p)),r.on(d+"-start",function(e,t){var r=e[1];if(null!==r&&("function"==typeof r||"object"==typeof r)&&"newrelic"!==e[0]){var n=(0,s.I)(r,l,function(){var e={object:function(){if("function"!=typeof r.handleEvent)return;return r.handleEvent.apply(r,arguments)},function:r}[typeof r];return e?f(e,"fn-",null,e.name||"anonymous"):r});this.wrapped=e[1]=n}}),r.on(u+"-start",function(e){e[1]=this.wrapped||e[1]}),r}function h(e,t,...r){let n=e;for(;"object"==typeof n&&!Object.prototype.hasOwnProperty.call(n,d);)n=Object.getPrototypeOf(n);n&&t(n,...r)}},3434(e,t,r){"use strict";r.d(t,{YM:()=>d});var n=r(7836),i=r(5607),s=r(5732);const a="nr@original:".concat(i.W);var o=Object.prototype.hasOwnProperty,c=!1;function d(e,t,r){return e||(e=n.ee),i.inPlace=function(e,t,r,n,s,a){r||(r="");const o="-"===r.charAt(0);for(let c=0;c<t.length;c++){const d=t[c],u=e[d];l(u)||(e[d]=i(u,o?d+r:r,n,d,s,a))}},i.flag=a,i;function i(t,n,i,c,f,h){return l(t)?t:(n||(n=""),nrWrapper[a]=t,function(e,t,r){if(Object.defineProperty&&Object.keys)try{return Object.keys(e).forEach(function(r){Object.defineProperty(t,r,{get:function(){return e[r]},set:function(t){return e[r]=t,t}})}),t}catch(e){u([e],r)}for(var n in e)o.call(e,n)&&(t[n]=e[n])}(t,nrWrapper,e),nrWrapper);function nrWrapper(){var a,o,l,p;let g,m;try{o=this,a=[...arguments],m=h?(0,s.$5)(r):[r?.runtime?.v2Target],l="function"==typeof i?i(a,o):i||{}}catch(t){u([t,"",[a,o,c],l],e)}d(n+"start",[a,o,c,m],l,f);const v=performance.now();let y;try{return p=t.apply(o,a),y=performance.now(),p}catch(e){throw y=performance.now(),d(n+"err",[a,o,e,m],l,f),g=e,g}finally{const e=y-v,t={start:v,end:y,duration:e,isLongTask:e>=50,methodName:c,thrownError:g};t.isLongTask&&d("long-task",[t,o,m],l,f),d(n+"end",[a,o,p,m],l,f)}}}function d(r,n,i,s){if(!c||t){var a=c;c=!0;try{e.emit(r,n,i,t,s)}catch(t){u([t,r,n,i],e)}c=a}}}function u(e,t){t||(t=n.ee);try{t.emit("internal-error",e)}catch(e){}}function l(e){return!(e&&"function"==typeof e&&e.apply&&!e[a])}r.d(t,["Jt",0,a])},9300(e,t,r){"use strict";const n=r(860).K7.ajax;r.d(t,["TZ",0,n,"f5",0,"ajaxRequest.id","mo",0,{NONE:"none",FAILURES:"failures",ALL:"all"}])},3333(e,t,r){"use strict";var n=r(981);const i=r(860).K7.genericEvents,s=[n.R.PA,n.R.UA,n.R.BP];r.d(t,["$v",0,{RESOURCES:"experimental.resources",REGISTER:"register"},"TZ",0,i,"Zp",0,["auxclick","click","copy","keydown","paste","scrollend"],"kd",0,s,"qN",0,["focus","blur"]])},6774(e,t,r){"use strict";const n=r(860).K7.jserrors;r.d(t,["T",0,n])},993(e,t,r){"use strict";const n=r(860).K7.logging;r.d(t,["A$",0,{OFF:0,ERROR:1,WARN:2,INFO:3,DEBUG:4,TRACE:5},"TZ",0,n,"p_",0,{ERROR:"ERROR",WARN:"WARN",INFO:"INFO",DEBUG:"DEBUG",TRACE:"TRACE"}])},3785(e,t,r){"use strict";r.d(t,{R:()=>c,b:()=>d});var n=r(9908),i=r(1863),s=r(860),a=r(3969),o=r(993);function c(e,t,r={},c=o.p_.INFO,d=!0,u,l=(0,i.t)()){(0,n.p)(a.xV,["API/logging/".concat(c.toLowerCase(),"/called")],void 0,s.K7.metrics,e),(0,n.p)("log",[l,t,r,c,d,u],void 0,s.K7.logging,e)}function d(e){return"string"==typeof e&&Object.values(o.p_).some(t=>t===e.toUpperCase().trim())}},3969(e,t,r){"use strict";const n=r(860).K7.metrics;r.d(t,["TZ",0,n,"XG",0,"storeEventMetrics","xV",0,"storeSupportabilityMetrics"])},6630(e,t,r){"use strict";const n=r(860).K7.pageViewEvent;r.d(t,["T",0,n])},782(e,t,r){"use strict";const n=r(860).K7.pageViewTiming;r.d(t,["T",0,n])},6344(e,t,r){"use strict";var n=r(2614);const i=r(860).K7.sessionReplay,s={[n.g.ERROR]:15e3,[n.g.FULL]:3e5,[n.g.OFF]:0};r.d(t,["Qb",0,{API:"api",RESUME:"resume",SWITCH_TO_FULL:"switchToFull",INITIALIZE:"initialize",PRELOAD:"preload"},"TZ",0,i,"Vh",0,"errorDuringReplay","_s",0,{DomContentLoaded:0,Load:1,FullSnapshot:2,IncrementalSnapshot:3,Meta:4,Custom:5},"bc",0,{RESET:{message:"Session was reset",sm:"Reset"},IMPORT:{message:"Recorder failed to import",sm:"Import"},TOO_MANY:{message:"429: Too Many Requests",sm:"Too-Many"},TOO_BIG:{message:"Payload was too large",sm:"Too-Big"},CROSS_TAB:{message:"Session Entity was set to OFF on another tab",sm:"Cross-Tab"},ENTITLEMENTS:{message:"Session Replay is not allowed and will not be started",sm:"Entitlement"}},"yP",0,s])},5270(e,t,r){"use strict";r.d(t,{Aw:()=>a,SR:()=>s,rF:()=>o});var n=r(384),i=r(7767);function s(e){return!!(0,n.dV)().o.MO&&(0,i.V)(e)&&!0===e?.session_trace.enabled}function a(e){return!0===e?.session_replay.preload&&s(e)}function o(e,t){try{if("string"==typeof t?.type&&"password"===t.type.toLowerCase())return"*".repeat(e?.length||0);if(void 0!==t?.dataset?.nrUnmask||t?.classList?.contains("nr-unmask"))return e}catch(e){}return"string"==typeof e?e.replace(/[\S]/g,"*"):"*".repeat(e?.length||0)}},3738(e,t,r){"use strict";const n=r(860).K7.sessionTrace,i="-start",s="-end",a="fn"+i,o="fn"+s;r.d(t,["He",0,"bstResource","Kp",0,s,"Lc",0,o,"Rz",0,"pushState","TZ",0,n,"bD",0,"resource","bc",0,{CROSS_TAB:{message:"Session Entity was set to OFF on another tab"},ENTITLEMENTS:{message:"Session Trace is not allowed and will not be started"},RESET:{message:"Session was reset"},SESSION_CHANGED:{message:"Session identifier changed unexpectedly"}},"d3",0,i,"uP",0,a])},3962(e,t,r){"use strict";const n=r(860).K7.softNav;r.d(t,["O2",0,{INITIAL_PAGE_LOAD:"",ROUTE_CHANGE:1,UNSPECIFIED:2},"OV",0,"popstate","Qu",0,{INTERACTION:1,AJAX:2,CUSTOM_END:3,CUSTOM_TRACER:4},"TZ",0,n,"ih",0,{IP:"in progress",PF:"pending finish",FIN:"finished",CAN:"cancelled"},"pP",0,"initialPageLoad","tC",0,["click","keydown","submit"]])},4234(e,t,r){"use strict";r.d(t,{W:()=>i});var n=r(1687);class i{constructor(e,t){this.agentRef=e,this.ee=e?.ee,this.featureName=t,this.blocked=!1}deregisterDrain(){(0,n.x3)(this.agentRef,this.featureName)}}},7767(e,t,r){"use strict";var n=r(6154);r.d(t,["V",0,e=>n.RI&&!0===e?.privacy.cookies_enabled])},8362(e,t,r){"use strict";r.d(t,{d:()=>s});var n=r(9566),i=r(1741);class s extends i.W{agentIdentifier=(0,n.LA)(16)}},1741(e,t,r){"use strict";r.d(t,{W:()=>s});var n=r(944),i=r(4261);class s{#e(e,...t){if(this[e]!==s.prototype[e])return this[e](...t);(0,n.R)(35,e)}addPageAction(e,t){return this.#e(i.hG,e,t)}register(e){return this.#e(i.eY,e)}recordCustomEvent(e,t){return this.#e(i.fF,e,t)}setPageViewName(e,t){return this.#e(i.Fw,e,t)}setCustomAttribute(e,t,r){return this.#e(i.cD,e,t,r)}noticeError(e,t){return this.#e(i.o5,e,t)}setUserId(e,t=!1){return this.#e(i.Dl,e,t)}setApplicationVersion(e){return this.#e(i.nb,e)}setErrorHandler(e){return this.#e(i.bt,e)}addRelease(e,t){return this.#e(i.k6,e,t)}log(e,t){return this.#e("log",e,t)}start(){return this.#e("start")}finished(e){return this.#e(i.BL,e)}recordReplay(){return this.#e(i.CH)}pauseReplay(){return this.#e(i.Tb)}addToTrace(e){return this.#e(i.U2,e)}setCurrentRouteName(e){return this.#e(i.PA,e)}interaction(e){return this.#e(i.dT,e)}wrapLogger(e,t,r){return this.#e(i.Wb,e,t,r)}measure(e,t){return this.#e(i.V1,e,t)}consent(e){return this.#e(i.Pv,e)}}},4261(e,t,r){"use strict";r.d(t,["BL",0,"finished","CH",0,"recordReplay","Dl",0,"setUserId","Fw",0,"setPageViewName","PA",0,"setCurrentRouteName","Pv",0,"consent","Tb",0,"pauseReplay","U2",0,"addToTrace","V1",0,"measure","Wb",0,"wrapLogger","bt",0,"setErrorHandler","cD",0,"setCustomAttribute","dT",0,"interaction","eY",0,"register","fF",0,"recordCustomEvent","hG",0,"addPageAction","hw",0,"api-ixn-","k6",0,"addRelease","nb",0,"setApplicationVersion","o5",0,"noticeError"])},1738(e,t,r){"use strict";r.d(t,{U:()=>l,Y:()=>u});var n=r(3241),i=r(9908),s=r(1863),a=r(944),o=r(3969),c=r(8362),d=r(860);function u(e,t,r,s){const u=s||r;!u||u[e]&&u[e]!==c.d.prototype[e]||(u[e]=function(){(0,i.p)(o.xV,["API/"+e+"/called"],void 0,d.K7.metrics,r.ee),(0,n.W)({drained:!!r.runtime?.activatedFeatures,type:"data",name:"api",feature:"api-"+e,data:{}});try{return t.apply(this,arguments)}catch(e){(0,a.R)(23,e)}})}function l(e,t,r,n,a){const o=e.info;null===r?delete o.jsAttributes[t]:o.jsAttributes[t]=r,(a||null===r)&&(0,i.p)("api-"+n,[(0,s.t)(),t,r],void 0,"session",e.ee)}},8374(e,t,r){r.nc=(()=>{try{return document?.currentScript?.nonce}catch(e){}return""})()},860(e,t,r){"use strict";const n="events",i="jserrors",s="browser/blobs",a="browser/logs",o={ajax:"ajax",genericEvents:"generic_events",jserrors:i,logging:"logging",metrics:"metrics",pageAction:"page_action",pageViewEvent:"page_view_event",pageViewTiming:"page_view_timing",sessionReplay:"session_replay",sessionTrace:"session_trace",softNav:"soft_navigations"},c={[o.pageViewEvent]:1,[o.pageViewTiming]:2,[o.metrics]:3,[o.jserrors]:4,[o.softNav]:5,[o.ajax]:6,[o.sessionTrace]:7,[o.sessionReplay]:8,[o.logging]:9,[o.genericEvents]:10},d={[o.pageViewEvent]:"rum",[o.pageViewTiming]:n,[o.ajax]:n,[o.softNav]:n,[o.metrics]:i,[o.jserrors]:i,[o.sessionTrace]:s,[o.sessionReplay]:s,[o.logging]:a,[o.genericEvents]:"ins"};r.d(t,["$J",0,d,"K7",0,o,"P3",0,c,"XX",0,i,"Yy",0,a,"df",0,s,"hg",0,"connect"])}};const t={};function r(n){const i=t[n];if(void 0!==i)return i.exports;const s=t[n]={exports:{}};return e[n](s,s.exports,r),s.exports}r.m=e,r.d=(e,t)=>{if(Array.isArray(t))for(var n=0;n<t.length;){var i=t[n++],s=t[n++];r.o(e,i)?0===s&&n++:0===s?Object.defineProperty(e,i,{enumerable:!0,value:t[n++]}):Object.defineProperty(e,i,{enumerable:!0,get:s})}else for(var i in t)r.o(t,i)&&!r.o(e,i)&&Object.defineProperty(e,i,{enumerable:!0,get:t[i]})},r.f={},r.e=e=>Promise.all(Object.keys(r.f).reduce((t,n)=>(r.f[n](e,t),t),[])),r.u=e=>({212:"nr-spa-compressor",238:"nr-spa-iframe-message-handler",249:"nr-spa-recorder",478:"nr-spa"}[e]+"-1.321.0.min.js"),r.o=(e,t)=>Object.prototype.hasOwnProperty.call(e,t),(()=>{const e={},t="NRBA-1.321.0.PROD:";r.l=(n,i,s,a)=>{if(e[n])return void e[n].push(i);let o,c;if(void 0!==s){const e=document.getElementsByTagName("script");for(var d=0;d<e.length;d++){const r=e[d];if(r.getAttribute("src")==n||r.getAttribute("data-webpack")==t+s){o=r;break}}}if(!o){c=!0;var u={478:"sha512-nVWQ2qAdkC3R+4ZDG9m4FXftIsO9Pq5DmBg1qtcmsv3aZasLn8Ic+f99MsbVl8ryrIhVHKYpbz6FhJ4EZD9Khg==",249:"sha512-etKeSv8ID6VdNtDO61EFOmnjWRqyLgdgoZ5F0NrnMmhRYhL9lKiWmfYFM1l22L/mmJGxuwmdlByo9OyGnPfJeg==",212:"sha512-1TxkxsJ0uF5an6GCuoKAVBfld3Mj+Q/VIGpQYcmNxHP/9mxMT4n1p5/ZMO0qx7h74qvn7hrJ6pwOcWzxieikhw==",238:"sha512-+Df1BrH+URzKEUOZdB7bLXI05i+qols8eHmofcy/Krjl2dHO9DJCiA4zsRKkcCzj3T0w+SM12WLNCy6RD8ksYg=="};o=document.createElement("script"),o.charset="utf-8",r.nc&&o.setAttribute("nonce",r.nc),o.setAttribute("data-webpack",t+s),o.src=n,0!==o.src.indexOf(window.location.origin+"/")&&(o.crossOrigin="anonymous"),u[a]&&(o.integrity=u[a])}e[n]=[i];const l=(t,r)=>{o.onerror=o.onload=null,clearTimeout(f);const i=e[n];if(delete e[n],o.parentNode?.removeChild(o),i?.forEach(e=>e(r)),t)return t(r)},f=setTimeout(l.bind(null,void 0,{type:"timeout",target:o}),12e4);o.onerror=l.bind(null,o.onerror),o.onload=l.bind(null,o.onload),c&&document.head.appendChild(o)}})(),r.r=e=>{Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},r.p="https://js-agent.newrelic.com/",(()=>{const e={38:0,788:0};r.f.j=(t,n)=>{let i=r.o(e,t)?e[t]:void 0;if(0!==i)if(i)n.push(i[2]);else{const s=new Promise((r,n)=>i=e[t]=[r,n]);n.push(i[2]=s);const a=r.p+r.u(t),o=new Error,c=n=>{if(r.o(e,t)&&(i=e[t],0!==i&&(e[t]=void 0),i)){const e=n&&("load"===n.type?"missing":n.type),r=n&&n.target&&n.target.src;o.message="Loading chunk "+t+" failed: ("+e+": "+r+")",o.name="ChunkLoadError",o.type=e,o.request=r,i[1](o)}};r.l(a,c,"chunk-"+t,t)}};const t=(t,n)=>{let[i,s,a]=n;var o,c,d=0;if(i.some(t=>0!==e[t])){for(o in s)r.o(s,o)&&(r.m[o]=s[o]);if(a)a(r)}for(t&&t(n);d<i.length;d++)c=i[d],r.o(e,c)&&e[c]&&e[c][0](),e[c]=0},n=self["webpackChunk:NRBA-1.321.0.PROD"]=self["webpackChunk:NRBA-1.321.0.PROD"]||[];n.forEach(t.bind(null,0)),n.push=t.bind(null,n.push.bind(n))})(),(()=>{"use strict";r(8374);var e=r(8362),t=r(860);const n=Object.values(t.K7);var i=r(384),s=r(1741);var a=r(2555),o=r(3333),c=r(9300);const d=e=>{if(!e||"string"!=typeof e)return!1;try{document.createDocumentFragment().querySelector(e)}catch{return!1}return!0};var u=r(2614),l=r(944),f=r(8122);const h="[data-nr-mask]",p=e=>(0,f.a)(e,(()=>{const e={feature_flags:[],experimental:{register:!1,resources:!1,iframe_bridge:!1,iframe_domains:[]},mask_selector:"*",block_selector:"[data-nr-block]",mask_input_options:{color:!1,date:!1,"datetime-local":!1,email:!1,month:!1,number:!1,range:!1,search:!1,tel:!1,text:!1,time:!1,url:!1,week:!1,textarea:!1,select:!1,password:!0}};return{ajax:{deny_list:void 0,block_internal:!0,enabled:!0,autoStart:!0,capture_payloads:c.mo.NONE},api:{register:{get enabled(){return e.feature_flags.includes(o.$v.REGISTER)||e.experimental.register},set enabled(t){e.experimental.register=t},duplicate_data_to_container:!1,get allow_iframe_bridge(){return e.feature_flags.includes(o.$v.IFRAME_BRIDGE)||e.experimental.iframe_bridge},set allow_iframe_bridge(t){e.experimental.iframe_bridge=t},get iframe_domains(){return e.experimental.iframe_domains},set iframe_domains(t){Array.isArray(t)?e.experimental.iframe_domains=t:(0,l.R)(1,t)}}},browser_consent_mode:{enabled:!1},distributed_tracing:{enabled:void 0,exclude_newrelic_header:void 0,cors_use_newrelic_header:void 0,cors_use_tracecontext_headers:void 0,allowed_origins:void 0},get feature_flags(){return e.feature_flags},set feature_flags(t){e.feature_flags=t},generic_events:{enabled:!0,autoStart:!0},harvest:{interval:30},jserrors:{enabled:!0,autoStart:!0},logging:{enabled:!0,autoStart:!0},metrics:{enabled:!0,autoStart:!0},obfuscate:void 0,page_action:{enabled:!0},page_view_event:{enabled:!0,autoStart:!0},page_view_timing:{enabled:!0,autoStart:!0},performance:{capture_marks:!1,capture_measures:!1,capture_detail:!0,resources:{get enabled(){return e.feature_flags.includes(o.$v.RESOURCES)||e.experimental.resources},set enabled(t){e.experimental.resources=t},asset_types:[],first_party_domains:[],ignore_newrelic:!0}},privacy:{cookies_enabled:!0},proxy:{assets:void 0,beacon:void 0},session:{expiresMs:u.wk,inactiveMs:u.BB},session_replay:{autoStart:!0,enabled:!1,preload:!1,sampling_rate:10,error_sampling_rate:100,collect_fonts:!1,inline_images:!1,fix_stylesheets:!0,mask_all_inputs:!0,get mask_text_selector(){return e.mask_selector},set mask_text_selector(t){d(t)?e.mask_selector="".concat(t,",").concat(h):""===t||null===t?e.mask_selector=h:(0,l.R)(5,t)},get block_class(){return"nr-block"},get ignore_class(){return"nr-ignore"},get mask_text_class(){return"nr-mask"},get block_selector(){return e.block_selector},set block_selector(t){d(t)?e.block_selector+=",".concat(t):""!==t&&(0,l.R)(6,t)},get mask_input_options(){return e.mask_input_options},set mask_input_options(t){t&&"object"==typeof t?e.mask_input_options={...t,password:!0}:(0,l.R)(7,t)}},session_trace:{enabled:!0,autoStart:!0},soft_navigations:{enabled:!0,autoStart:!0},ssl:void 0,user_actions:{enabled:!0,elementAttributes:["id","className","tagName","type"]},web_sockets:{enabled:!1}}})());var g=r(6154),m=r(9324);let v=0;const y={buildEnv:"PROD",distMethod:"CDN",version:m.x,originTime:g.WN},b={consented:!1},E={activatedFeatures:void 0,appMetadata:{},configured:!1,get consented(){return this.session?.state?.consent||b.consented},set consented(e){b.consented=e},customTransaction:void 0,denyList:[],disabled:!1,drainRegistry:new Map,connector:void 0,harvester:void 0,v2Target:void 0,isolatedBacklog:!1,isRecording:!1,loaderType:void 0,maxBytes:3e4,obfuscator:void 0,onerror:void 0,ptid:void 0,releaseIds:{},session:void 0,timeKeeper:void 0,registeredEntities:[],jsAttributesMetadata:{bytes:0},get harvestCount(){return++v},listeningForIframeMessages:!1};var w=r(9232);var R=r(7836),T=r(3241);const A={accountID:void 0,trustKey:void 0,agentID:void 0,licenseKey:void 0,applicationID:void 0,xpid:void 0};var x=r(9908),S=r(9752);function _(e,t={},n,o){let{init:c,info:d,loader_config:u,runtime:l={},exposed:h=!0}=t;if(!d){const e=(0,i.pV)();c=e.init,d=e.info,u=e.loader_config}var m;e.init=p(c||{}),e.loader_config=(m=u||{},(0,f.a)(m,A)),d.jsAttributes??={},g.bv&&(d.jsAttributes.isWorker=!0),e.info=(0,a.D)(d);const v=e.init;e.runtime??=(e=>{const t=(0,f.a)(e,E),r=Object.keys(y).reduce((e,t)=>(e[t]={value:y[t],writable:!1,configurable:!0,enumerable:!0},e),{});return Object.defineProperties(t,r)})(l),e.runtime.v2Target??={type:w.f.BA,instance:e.agentIdentifier,get id(){return e.runtime.appMetadata?.agents?.[0]?.entityGuid},get attributes(){return{"entity.guid":this.id,appId:e.info.applicationID}}},v.proxy.assets&&(e=>{const t=e.startsWith("http");e+="/",r.p=t?e:"https://"+e})(v.proxy.assets),e.runtime.configured||(Object.defineProperty(e,"beacons",{get:()=>[e.info.beacon,e.info.errorBeacon,e.init.proxy.assets,e.init.proxy.beacon].filter(Boolean)}),Object.defineProperty(e.runtime,"denyList",{get:()=>[...e.init.ajax.deny_list||[],...e.init.ajax.block_internal?e.beacons:[]]}),e.runtime.ptid=e.agentIdentifier,function(e){const t=(0,i.pV)();Object.getOwnPropertyNames(s.W.prototype).forEach(r=>{const n=s.W.prototype[r];if("function"!=typeof n||"constructor"===n)return;let i=t[r];e[r]&&!1!==e.exposed&&"micro-agent"!==e.runtime?.loaderType&&(t[r]=(...t)=>{const n=e[r](...t);return i?i(...t):n})})}(e),e.runtime.loaderType=n,e.ee=R.ee.get(e.agentIdentifier),e.exposed=h,(0,T.W)({drained:!!e.runtime.activatedFeatures,type:"lifecycle",name:"initialize",feature:void 0,data:e.config}),e.init.api.register.allow_iframe_bridge&&g.gm.addEventListener("message",t=>{"string"==typeof t.data?.type&&t.data.type.startsWith(S.Pl)&&(0,x.p)("iframe-message",[t],void 0,"IFRAME",e.ee)}),e.runtime.configured=!0)}var O=r(1863),N=r(4261),P=r(1738);var L=r(1687),k=r(4234),I=r(5289),C=r(5270),j=r(7767),M=r(6389),D=r(7699);const H=new WeakSet,B=new WeakMap;class W extends k.W{constructor(e,t){super(e,t),this.abortHandler=void 0,this.featAggregate=void 0,this.loadedSuccessfully=void 0,this.onAggregateImported=new Promise(e=>{this.loadedSuccessfully=e}),this.deferred=Promise.resolve(),!1===e.init[this.featureName].autoStart?this.deferred=new Promise((t,r)=>{this.ee.on("manual-start-all",(0,M.J)(()=>{(0,L.Ak)(e,this.featureName),t()}))}):(0,L.Ak)(e,t)}importAggregator(e,t,n={}){if(this.featAggregate)return;const i=async()=>{if(await this.deferred,this.#t(e),!(0,a.f)(e.info))return(0,l.R)(43),e.ee.abort(),void this.loadedSuccessfully(!1);try{await async function(e,t,n){if(B.has(e))return B.get(e);const i=(async()=>{if((0,j.V)(e.init))try{const{setupAgentSession:t}=await r.e(478).then(r.bind(r,8766));t(e)}catch(e){(0,l.R)(20,e),t.emit("internal-error",[e]),(0,x.p)(D.qh,[e],void 0,n,t)}if(e.init.api.register.allow_iframe_bridge)try{const{setupIframeMFEMessageListener:t}=await r.e(238).then(r.bind(r,6417));t(e)}catch(e){(0,l.R)(23,e)}const[{Connector:i},{Harvester:s}]=await Promise.all([r.e(478).then(r.bind(r,6589)),r.e(478).then(r.bind(r,5237))]);e.runtime.connector=new i(e),e.runtime.harvester=new s(e);const a=Object.values(e.features).filter(t=>e.runtime.drainRegistry.has(t.featureName));Promise.all(a.map(e=>e.onAggregateImported)).then(()=>e.runtime.harvester.startTimer())})();B.set(e,i),await i}(e,this.ee,this.featureName)}catch(e){return(0,l.R)(79,e),this.ee.abort(),void this.loadedSuccessfully(!1)}try{if(!this.#r(this.featureName,e.runtime.session,e.init))return this.abortHandler?.(),(0,L.Ze)(this.agentRef,this.featureName),void this.loadedSuccessfully(!1);const{Aggregate:r}=await t();this.featAggregate=new r(e,n),e.runtime.harvester.initializedAggregates.push(this.featAggregate),this.loadedSuccessfully(!0)}catch(e){(0,l.R)(34,e),this.abortHandler?.(),(0,L.Ze)(this.agentRef,this.featureName,!0),this.loadedSuccessfully(!1)}};g.RI?(0,I.GG)(()=>i(),!0):i()}#r(e,r,n){if(this.blocked)return!1;switch(e){case t.K7.sessionReplay:return(0,C.SR)(n)&&!!r;case t.K7.sessionTrace:return!!r;default:return!0}}#t(e){if(!H.has(e)&&(H.add(e),!(0,a.f)(e.info))){const t=(0,i.pV)();let r={...t.info?.jsAttributes};try{r={...r,...e.info?.jsAttributes}}catch(e){}_(e,{...t,info:{...t.info,jsAttributes:r},runtime:e.runtime},e.runtime.loaderType)}}}var K=r(6630);class F extends W{static featureName=K.T;constructor(e){var t;super(e,K.T),this.setupInspectionEvents(),t=e,(0,P.Y)(N.Fw,function(e,r){"string"==typeof e&&("/"!==e.charAt(0)&&(e="/"+e),t.runtime.customTransaction=(r||"http://custom.transaction")+e,(0,x.p)("api-"+N.Fw,[(0,O.t)()],void 0,void 0,t.ee))},t),this.importAggregator(e,()=>e.init.feature_flags.includes("rum_v2")?r.e(478).then(r.bind(r,908)):r.e(478).then(r.bind(r,7927)))}setupInspectionEvents(){const e=(e,t)=>{e&&(0,T.W)({timeStamp:e.timeStamp,loaded:"complete"===e.target.readyState,type:"window",name:t,data:e.target.location+""})};(0,I.sB)(t=>{e(t,"DOMContentLoaded")}),(0,I.GG)(t=>{e(t,"load")}),(0,I.Qr)(t=>{e(t,"navigate")}),this.ee.on(u.tS.UPDATE,(e,t)=>{(0,T.W)({type:"lifecycle",name:"session",data:t})})}}class U extends e.d{constructor(e){var t;(super(),g.gm)?(this.features={},(0,i.bQ)(this.agentIdentifier,this),this.desiredFeatures=new Set(e.features||[]),this.desiredFeatures.add(F),_(this,e,e.loaderType||"agent"),t=this,(0,P.Y)(N.cD,function(e,r,n=!1){if("string"==typeof e){if(["string","number","boolean"].includes(typeof r)||null===r)return(0,P.U)(t,e,r,N.cD,n);(0,l.R)(40,typeof r)}else(0,l.R)(39,typeof e)},t),function(e){(0,P.Y)(N.Dl,function(t,r=!1){if("string"!=typeof t&&null!==t)return void(0,l.R)(41,typeof t);const n=e.info.jsAttributes["enduser.id"];r&&null!=n&&n!==t?(0,x.p)("api-setUserIdAndResetSession",[t],void 0,"session",e.ee):(0,P.U)(e,"enduser.id",t,N.Dl,!0)},e)}(this),function(e){(0,P.Y)(N.nb,function(t){if("string"==typeof t||null===t)return(0,P.U)(e,"application.version",t,N.nb,!1);(0,l.R)(42,typeof t)},e)}(this),function(e){(0,P.Y)("start",function(){e.ee.emit("manual-start-all")},e)}(this),function(e){(0,P.Y)(N.Pv,function(t=!0){if("boolean"==typeof t){if((0,x.p)("api-"+N.Pv,[t],void 0,"session",e.ee),e.runtime.consented=t,t){const t=e.features.page_view_event;t.onAggregateImported.then(e=>{const r=t.featAggregate;e&&!r.sentRum&&r.sendRum?.()})}}else(0,l.R)(65,typeof t)},e)}(this),this.run()):(0,l.R)(21)}get config(){return{info:this.info,init:this.init,loader_config:this.loader_config,runtime:this.runtime}}get api(){return this}run(){try{const e=function(e){const t={};return n.forEach(r=>{t[r]=!!e[r]?.enabled}),t}(this.init),r=[...this.desiredFeatures],i=this.init.feature_flags.includes("rum_v2");r.sort((e,r)=>t.P3[e.featureName]-t.P3[r.featureName]),r.forEach(r=>{if(!e[r.featureName]&&(i||r.featureName!==t.K7.pageViewEvent))return;const n=function(e){switch(e){case t.K7.ajax:return[t.K7.jserrors];case t.K7.sessionTrace:return[t.K7.ajax,t.K7.pageViewEvent];case t.K7.sessionReplay:return[t.K7.sessionTrace];case t.K7.pageViewTiming:return[t.K7.pageViewEvent];default:return[]}}(r.featureName).filter(e=>!(e in this.features));n.length>0&&(0,l.R)(36,{targetFeature:r.featureName,missingDependencies:n}),this.features[r.featureName]=new r(this)})}catch(e){(0,l.R)(22,e);for(const e in this.features)this.features[e].abortHandler?.();const t=(0,i.Zm)();delete t.initializedAgents[this.agentIdentifier]?.features,delete this.sharedAggregator;return t.ee.get(this.agentIdentifier).abort(),!1}}}var V=r(2843),z=r(782);class G extends W{static featureName=z.T;constructor(e){super(e,z.T),g.RI&&((0,V.u)(()=>(0,x.p)("docHidden",[(0,O.t)()],void 0,z.T,this.ee),!0),(0,V.G)(()=>(0,x.p)("winPagehide",[(0,O.t)()],void 0,z.T,this.ee)),this.importAggregator(e,()=>r.e(478).then(r.bind(r,9917))))}}var q=r(3969);class Y extends W{static featureName=q.TZ;constructor(e){super(e,q.TZ),this.importAggregator(e,()=>r.e(478).then(r.bind(r,6555)))}}var Z=r(6774),X=r(3878),J=r(3304);class Q{constructor(e,t,r,n,i){this.name="UncaughtError",this.message="string"==typeof e?e:(0,J.A)(e),this.sourceURL=t,this.line=r,this.column=n,this.__newrelic=i}}function ee(e){return ne(e)?e:new Q(void 0!==e?.message?e.message:e,e?.filename||e?.sourceURL,e?.lineno||e?.line,e?.colno||e?.col,e?.__newrelic,e?.cause)}function te(e){const t="Unhandled Promise Rejection: ";if(!e?.reason)return;if(ne(e.reason)){try{e.reason.message.startsWith(t)||(e.reason.message=t+e.reason.message)}catch(e){}return ee(e.reason)}const r=ee(e.reason);return(r.message||"").startsWith(t)||(r.message=t+r.message),r}function re(e){if(e.error instanceof SyntaxError&&!/:\d+$/.test(e.error.stack?.trim())){const t=new Q(e.message,e.filename,e.lineno,e.colno,e.error.__newrelic,e.cause);return t.name=SyntaxError.name,t}return ne(e.error)?e.error:ee(e)}function ne(e){return e instanceof Error&&!!e.stack}function ie(e,r,n,i,s=(0,O.t)()){"string"==typeof e&&(e=new Error(e)),(0,x.p)("err",[e,s,!1,r,n.runtime.isRecording,void 0,i],void 0,t.K7.jserrors,n.ee),(0,x.p)("uaErr",[],void 0,t.K7.genericEvents,n.ee)}var se=r(993),ae=r(3785);function oe(e,{customAttributes:t={},level:r=se.p_.INFO}={},n,i,s=(0,O.t)()){(0,ae.R)(n.ee,e,t,r,!1,i,s)}function ce(e,r,n,i,s=(0,O.t)()){(0,x.p)("api-"+N.hG,[s,e,r,i],void 0,t.K7.genericEvents,n.ee)}function de(e,r,n,i,s=(0,O.t)()){const{start:a,end:o,customAttributes:c}=r||{},d={customAttributes:c||{}};if("object"!=typeof d.customAttributes||"string"!=typeof e||0===e.length)return void(0,l.R)(57);const u=(e,t)=>null==e?t:"number"==typeof e?e:e instanceof PerformanceMark?e.startTime:Number.NaN;if(d.start=u(a,0),d.end=u(o,s),Number.isNaN(d.start)||Number.isNaN(d.end))(0,l.R)(57);else{if(d.duration=d.end-d.start,!(d.duration<0))return(0,x.p)("api-"+N.V1,[d,e,i],void 0,t.K7.genericEvents,n.ee),d;(0,l.R)(58)}}function ue(e,r={},n,i,s=(0,O.t)()){(0,x.p)("api-"+N.fF,[s,e,r,i],void 0,t.K7.genericEvents,n.ee)}var le=r(5718);const fe=(e,t)=>e?.nrMfeId===t.id&&(!e?.nrMfeObserved||e?.nrMfeObserved===t.instance),he=e=>{try{return g.gm.CSS.escape(e)}catch(t){return e}},pe=(e,t={})=>{const r=t.id,n=t.instance;if(!e||!r||!n)return!1;try{let r=1===e.nodeType?e:e.parentElement;for(;r?.tagName;){if(fe(r.dataset,t))return r.dataset.nrMfeObserved=n,!0;r=r.parentNode}}catch(e){}return!1},ge=(e,t)=>{const r=g.gm.document?.querySelectorAll('[data-nr-mfe-id="'.concat(he(e.id),'"]')),n=(Array.from(r)||[]).find(t=>fe(t.dataset,e));let i=!!n;i&&(n.dataset.nrMfeObserved??=e.instance);const s=new g.gm.MutationObserver(r=>{r.forEach(r=>{r.addedNodes.forEach(r=>{const n=1===r.nodeType?r:null;!i&&fe(n?.dataset,e)&&(s.disconnect(),s.observe(n,{childList:!0,subtree:!0}),i=!0,n.dataset.nrMfeObserved=e.instance),(e=>{try{return e?.textContent?.trim()||["img","video","canvas","svg"].includes(e?.nodeName?.toLowerCase())}catch(e){return!1}})(r)&&(i||pe(r,e))&&t(r,s)})})});return s.observe(n||g.gm.document,{childList:!0,subtree:!0}),s},me=(e,t,r)=>{try{const n=new g.gm.PerformanceObserver(e=>{e.getEntries().forEach(r)});return n.observe(t),e.push(n),n}catch(e){return null}};function ve(e,t){let r,n,i=!1;const s=e=>null==e?e:e-(t?.scriptStart||t?.registeredAt||0),a={fcp:{get value(){const e=s(r);return e>1e4?void 0:e},set value(e){i||(r=e)}},lcp:{get value(){if(void 0!==a.fcp.value)return s(n)},set value(e){i||(n=e)}},cls:{value:void 0},inp:{value:void 0},disconnect:()=>{}};if(!(e&&g.RI&&g.gm.MutationObserver&&g.gm.PerformanceObserver))return a;const o=[];setTimeout(()=>{r||a.disconnect()},1e4);const c=()=>{if(!i){if(null==r){const e=(0,O.t)();if(s(e)>1e4)return void a.disconnect();r=e}n??=(0,O.t)(),a.cls.value??=0}},d=ge(e,(e,t)=>{c(),t.disconnect()});o.push(d);let u=0,l=null;const f=new Set;try{l=new g.gm.ResizeObserver(e=>{i||e.forEach(e=>{try{const t=e.contentRect.width*e.contentRect.height;t>u&&(u=t,a.lcp.value=(0,O.t)()),l.unobserve(e.target)}catch(e){}})})}catch(e){}const h=ge(e,e=>{if(c(),l)try{const t=1===e.nodeType?e:e.parentElement;t&&!f.has(t)&&(f.add(t),"IMG"===t.tagName?t.complete?l.observe(t):t.addEventListener("load",()=>{l.observe(t)},{once:!0}):"VIDEO"===t.tagName?t.readyState>=2?l.observe(t):t.addEventListener("loadeddata",()=>{l.observe(t)},{once:!0}):l.observe(t))}catch(e){}});l&&o.push(l),o.push(h),me(o,{type:"layout-shift",buffered:!0},t=>{i||t.hadRecentInput||(t.sources||[]).some(r=>!!pe(r.node,e)&&(c(),a.cls.value+=t.value,!0))}),me(o,{type:"event",buffered:!0,durationThreshold:40},t=>{!i&&t.interactionId&&pe(t.target,e)&&(void 0===a.inp.value||t.duration>a.inp.value)&&(c(),a.inp.value=t.duration)});const p=["pointerdown","keydown"],m=()=>{p.forEach(e=>{g.gm.removeEventListener(e,v,{passive:!0})})};a.disconnect=()=>{i=!0,o.forEach(e=>{try{e?.disconnect()}catch(e){}}),m(),["visibilitychange","pagehide"].forEach(e=>{g.gm.removeEventListener(e,a.disconnect,{once:!0,passive:!0})})};const v=t=>{pe(t?.target,e)&&((()=>{try{h?.disconnect(),l?.disconnect()}catch(e){}})(),m())};p.forEach(e=>{g.gm.addEventListener(e,v,{passive:!0})}),["visibilitychange","pagehide"].forEach(e=>{g.gm.addEventListener(e,a.disconnect,{once:!0,passive:!0})});const y=g.gm.document?.querySelectorAll('[data-nr-mfe-id="'.concat(he(e.id),'"]'));return Array.from(y||[]).some(t=>fe(t.dataset,e))&&c(),a}var ye=r(9566),be=r(9119);const Ee=["name","id","type"],we=new Map([[ce,"addPageAction"],[oe,"log"],[de,"measure"],[ie,"noticeError"],[ue,"recordCustomEvent"]]),Re={experimental:(0,M.J)(()=>(0,l.R)(54,"newrelic.register")),disabled:(0,M.J)(()=>(0,l.R)(55)),invalidTarget:(0,M.J)(e=>(0,l.R)(48,e)),deregistered:(0,M.J)(()=>(0,l.R)(68))};function Te(e){(0,P.Y)(N.eY,function(t){return Ae(e,t)},e)}function Ae(e,r){Re.experimental(),r||={},r.instance=(0,ye.LA)(8),r.type=w.f.MFE,r.licenseKey||=e.info.licenseKey,r.blocked=!1,("object"!=typeof r.tags||null===r.tags||Array.isArray(r.tags))&&(r.tags={}),r.parent??={get id(){return e.runtime.appMetadata.agents?.[0].entityGuid},type:w.f.BA};const n=(0,le.Qr)(r),i=ve(r,n),s=(0,be.L)(""+location),a={};Object.prototype.hasOwnProperty.call(r,"attributes")||Object.defineProperty(r,"attributes",{get:()=>({...a,"source.id":r.id,"source.name":r.name,"source.type":r.type,"parent.type":r.parent?.type||w.f.BA,"parent.id":r.parent?.id})}),Object.entries(r.tags).forEach(([e,t])=>{Ee.includes(e)||(a["source.".concat(e)]=t)});let o=()=>{};const c=e.runtime.registeredEntities,d=e=>{r.blocked=!0,o=e};function u(e){return"string"==typeof e&&!!e.trim()&&e.trim().length<501}e.init.api.register.enabled||d(Re.disabled),u(r.id)&&u(r.name)||d(()=>Re.invalidTarget(r));const f={addPageAction:(t,n={})=>m(ce,[t,{...a,...n},e],r),deregister:()=>{p(),d(Re.deregistered)},log:(t,n={})=>m(oe,[t,{...n,customAttributes:{...a,...n.customAttributes||{}}},e],r),measure:(t,n={})=>m(de,[t,{...n,customAttributes:{...a,...n.customAttributes||{}}},e],r),noticeError:(t,n={})=>m(ie,[t,{...a,...n},e],r),recordCustomEvent:(t,n={})=>m(ue,[t,{...a,...n},e],r),setApplicationVersion:e=>g("application.version",e),setCustomAttribute:(e,t)=>g(e,t),setUserId:e=>g("enduser.id",e),metadata:{get customAttributes(){return a},target:r,timings:n,vitals:i,events:{latestTimestamp:void 0}}},h=()=>(r.blocked&&o(),r.blocked);function p(){if(n.reportedAt)return;n.reportedAt=(0,O.t)(),i.disconnect(),n.fcp=i.fcp,n.lcp=i.lcp,n.cls=i.cls,n.inp=i.inp;const e=n.fetchEnd-n.fetchStart,t=n.scriptEnd-n.scriptStart,r={assetUrl:n.asset,assetType:n.type,registerUrl:s,deregisterUrl:(0,be.L)(""+location),pageUrl:void 0,currentUrl:void 0,timeAlive:n.reportedAt-n.registeredAt,timeToBeRequested:n.fetchStart,timeToExecute:t,timeToFetch:e,timeToLoad:e+t,timeToRegister:n.registeredAt,...i.fcp.value>=0&&{"vitals.fcp.value":i.fcp.value},...i.lcp.value>=0&&{"vitals.lcp.value":i.lcp.value},...i.cls.value>=0&&{"vitals.cls.value":i.cls.value},...i.inp.value>=0&&{"vitals.inp.value":i.inp.value}};f.recordCustomEvent("MicroFrontEndTiming",r)}h()||(c.push(f),(0,V.G)(p));const g=(e,t)=>{h()||(a[e]=t)},m=(r,n,i)=>{if(h()&&r!==Ae)return;const s=f.metadata.events.latestTimestamp??(0,O.t)();f.metadata.events.latestTimestamp=void 0;const a=we.get(r)||"unknown";(0,x.p)(q.xV,["API/register/".concat(a,"/called")],void 0,t.K7.metrics,e.ee);try{return r(...n,i,s)}catch(e){(0,l.R)(50,e)}};return f}class xe extends W{static featureName=Z.T;constructor(e){var t;super(e,Z.T),t=e,(0,P.Y)(N.o5,(e,r)=>ie(e,r,t),t),function(e){(0,P.Y)(N.bt,function(t){e.runtime.onerror=t},e)}(e),function(e){let t=0;(0,P.Y)(N.k6,function(e,r){++t>10||(this.runtime.releaseIds[e.slice(-200)]=(""+r).slice(-200))},e)}(e),Te(e);try{this.removeOnAbort=new AbortController}catch(e){}this.ee.on("internal-error",(t,r)=>{this.abortHandler&&(0,x.p)("ierr",[ee(t),(0,O.t)(),!0,{},e.runtime.isRecording,r],void 0,this.featureName,this.ee)}),g.gm.addEventListener("unhandledrejection",t=>{this.abortHandler&&(0,x.p)("err",[te(t),(0,O.t)(),!1,{unhandledPromiseRejection:1},e.runtime.isRecording],void 0,this.featureName,this.ee)},(0,X.jT)(!1,this.removeOnAbort?.signal)),g.gm.addEventListener("error",t=>{this.abortHandler&&(0,x.p)("err",[re(t),(0,O.t)(),!1,{},e.runtime.isRecording],void 0,this.featureName,this.ee)},(0,X.jT)(!1,this.removeOnAbort?.signal)),this.abortHandler=this.#n,this.importAggregator(e,()=>r.e(478).then(r.bind(r,9377)))}#n(){this.removeOnAbort?.abort(),this.abortHandler=void 0}}var Se=r(8990);let _e=1;function Oe(e){const t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===g.gm?0:(0,Se.I)(e,"nr@id",function(){return _e++})}function Ne(e){if("string"==typeof e)return e.length;if("object"==typeof e){if("undefined"!=typeof ArrayBuffer&&e instanceof ArrayBuffer&&e.byteLength)return e.byteLength;if("undefined"!=typeof Blob&&e instanceof Blob&&e.size)return e.size;if(!("undefined"!=typeof FormData&&e instanceof FormData))try{return(0,J.A)(e).length}catch(e){return}}}var Pe=r(8139),Le=r(3434),ke=r(5732);const Ie={},Ce=["open","send","setRequestHeader"];function je(e,t){var r=e||R.ee;const n=function(e){return(e||R.ee).get("xhr")}(r);if(void 0===g.gm.XMLHttpRequest)return n;if(Ie[n.debugId]++)return n;Ie[n.debugId]=1,(0,Pe.u)(r,t);var i=(0,Le.YM)(n,void 0,t),s=g.gm.XMLHttpRequest,a=g.gm.MutationObserver,o=g.gm.Promise,c=g.gm.setInterval,d="readystatechange",u=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],f=[],h=g.gm.XMLHttpRequest=function(e){const r=new s(e),a=n.context(r);a.targets=(0,ke.$5)(t);try{n.emit("new-xhr",[r],a),r.addEventListener(d,(o=a,function(){var e=this;e.readyState>3&&!o.resolved&&(o.resolved=!0,n.emit("xhr-resolved",[],e)),i.inPlace(e,u,"fn-",E)}),(0,X.jT)(!1))}catch(e){(0,l.R)(15,e);try{n.emit("internal-error",[e])}catch(e){}}var o;return r};function p(e,t){i.inPlace(t,["onreadystatechange"],"fn-",E)}if(function(e,t){for(var r in e)t[r]=e[r]}(s,h),h.prototype=s.prototype,i.inPlace(h.prototype,Ce,"-xhr-",E),n.on("send-xhr-start",function(e,t){p(e,t),function(e){f.push(e),a&&(m?m.then(b):c?c(b):(v=-v,y.data=v))}(t)}),n.on("open-xhr-start",p),a){var m=o&&o.resolve();if(!c&&!o){var v=1,y=document.createTextNode(v);new a(b).observe(y,{characterData:!0})}}else r.on("fn-end",function(e){e[0]&&e[0].type===d||b()});function b(){for(var e=0;e<f.length;e++)p(0,f[e]);f.length&&(f=[])}function E(e,t){return t}return n}var Me="fetch-",De=Me+"body-",He=["arrayBuffer","blob","json","text","formData"],Be=g.gm.Request,We=g.gm.Response,Ke="prototype";const Fe={};function Ue(e,t){const r=function(e){return(e||R.ee).get("fetch")}(e);if(!(Be&&We&&g.gm.fetch))return r;if(Fe[r.debugId]++)return r;function n(e,n,i){var s=e[n];"function"==typeof s&&(e[n]=function(){var e=[...arguments];const n={},a=(0,ke.$5)(t);var o;r.emit(i+"before-start",[e],n),n[R.P]&&n[R.P].dt&&(o=n[R.P].dt);var c=s.apply(this,e);return r.emit(i+"start",[e,o],c),c.then(function(e){return r.emit(i+"end",[null,e,a],c),e},function(e){throw r.emit(i+"end",[e,void 0,a],c),e})})}return Fe[r.debugId]=1,He.forEach(e=>{n(Be[Ke],e,De),n(We[Ke],e,De)}),n(g.gm,"fetch",Me),r.on(Me+"end",function(e,n,i){var s=this;if(s.targets=i||[t.runtime.v2Target],n){var a=n.headers.get("content-length");null!==a&&(s.rxSize=a),r.emit(Me+"done",[null,n],s)}else r.emit(Me+"done",[e],s)}),r}var Ve=r(7485);class ze{constructor(e){this.agentRef=e}generateTracePayload(e){const t=this.agentRef.loader_config;if(!this.shouldGenerateTrace(e)||!t)return null;var r=(t.accountID||"").toString()||null,n=(t.agentID||"").toString()||null,i=(t.trustKey||"").toString()||null;if(!r||!n)return null;var s=(0,ye.ZF)(),a=(0,ye.el)(),o=Date.now(),c={spanId:s,traceId:a,timestamp:o};return(e.sameOrigin||this.isAllowedOrigin(e)&&this.useTraceContextHeadersForCors())&&(c.traceContextParentHeader=this.generateTraceContextParentHeader(s,a),c.traceContextStateHeader=this.generateTraceContextStateHeader(s,o,r,n,i)),(e.sameOrigin&&!this.excludeNewrelicHeader()||!e.sameOrigin&&this.isAllowedOrigin(e)&&this.useNewrelicHeaderForCors())&&(c.newrelicHeader=this.generateTraceHeader(s,a,o,r,n,i)),c}generateTraceContextParentHeader(e,t){return"00-"+t+"-"+e+"-01"}generateTraceContextStateHeader(e,t,r,n,i){return i+"@nr=0-1-"+r+"-"+n+"-"+e+"----"+t}generateTraceHeader(e,t,r,n,i,s){if(!("function"==typeof g.gm?.btoa))return null;var a={v:[0,1],d:{ty:"Browser",ac:n,ap:i,id:e,tr:t,ti:r}};return s&&n!==s&&(a.d.tk=s),btoa((0,J.A)(a))}shouldGenerateTrace(e){return this.agentRef.init?.distributed_tracing?.enabled&&this.isAllowedOrigin(e)}isAllowedOrigin(e){var t=!1;const r=this.agentRef.init?.distributed_tracing;if(e.sameOrigin)t=!0;else if(r?.allowed_origins instanceof Array)for(var n=0;n<r.allowed_origins.length;n++){var i=(0,Ve.D)(r.allowed_origins[n]);if(e.hostname===i.hostname&&e.protocol===i.protocol&&e.port===i.port){t=!0;break}}return t}excludeNewrelicHeader(){var e=this.agentRef.init?.distributed_tracing;return!!e&&!!e.exclude_newrelic_header}useNewrelicHeaderForCors(){var e=this.agentRef.init?.distributed_tracing;return!!e&&!1!==e.cors_use_newrelic_header}useTraceContextHeadersForCors(){var e=this.agentRef.init?.distributed_tracing;return!!e&&!!e.cors_use_tracecontext_headers}}var Ge=r(7295);function qe(e){return"string"==typeof e?e:e instanceof(0,i.dV)().o.REQ?e.url:g.gm?.URL&&e instanceof URL?e.href:void 0}function Ye(e,t){var r=(0,Ve.D)(t),n=e.params||e;n.hostname=r.hostname,n.port=r.port,n.protocol=r.protocol,n.host=r.hostname+":"+r.port,n.pathname=r.pathname,e.parsedOrigin=r,e.sameOrigin=r.sameOrigin}var Ze=["load","error","abort","timeout"],$e=Ze.length,Xe=(0,i.dV)().o.REQ,Je=(0,i.dV)().o.XHR;const Qe="X-NewRelic-App-Data",et="internal-error";class tt extends W{static featureName=c.TZ;constructor(e){super(e,c.TZ),this.dt=new ze(e),this.handler=(e,t,r,n)=>(0,x.p)(e,t,r,n,this.ee);try{const e={xmlhttprequest:"xhr",fetch:"fetch",beacon:"beacon"};g.gm?.performance?.getEntriesByType("resource").forEach(r=>{if(r.initiatorType in e&&0!==r.responseStatus){const n={status:r.responseStatus},i={rxSize:r.transferSize,duration:Math.floor(r.duration),cbTime:0};Ye(n,r.name),this.handler("xhr",[n,i,r.startTime,r.responseEnd,e[r.initiatorType]],void 0,t.K7.ajax)}})}catch(e){}Ue(this.ee,e),je(this.ee,e),function(e,r,n,i){const s=[c.mo.ALL,c.mo.FAILURES].includes(e.init.ajax?.capture_payloads);function a(e){var t=this;t.totalCbs=0,t.called=0,t.cbTime=0,t.end=A,t.ended=!1,t.xhrGuids={},t.lastSize=null,t.loadCaptureCalled=!1,t.params=this.params||{},t.metrics=this.metrics||{},t.latestLongtaskEnd=0,e.addEventListener("load",function(r){_(t,e)},(0,X.jT)(!1)),g.lR||e.addEventListener("progress",function(e){t.lastSize=e.loaded},(0,X.jT)(!1))}function o(e){this.params={method:e[0]},Ye(this,e[1]),this.metrics={}}function d(t,r){e.loader_config.xpid&&this.sameOrigin&&r.setRequestHeader("X-NewRelic-ID",e.loader_config.xpid);var n=i.generateTracePayload(this.parsedOrigin);if(n){var s=!1;n.newrelicHeader&&(r.setRequestHeader("newrelic",n.newrelicHeader),s=!0),n.traceContextParentHeader&&(r.setRequestHeader("traceparent",n.traceContextParentHeader),n.traceContextStateHeader&&r.setRequestHeader("tracestate",n.traceContextStateHeader),s=!0),s&&(this.dt=n)}}function u(e,t){s&&e.length>=2&&(this.requestHeaders??={},this.requestHeaders[e[0].toLowerCase()]=e[1])}function l(e,t){var n=this.metrics,i=e[0],s=this;if(n&&i){var a=Ne(i);a&&(n.txSize=a)}this.startTime=(0,O.t)(),this.requestBody=i,this.listener=function(e){try{"abort"!==e.type||s.loadCaptureCalled||(s.params.aborted=!0),("load"!==e.type||s.called===s.totalCbs&&(s.onloadCalled||"function"!=typeof t.onload)&&"function"==typeof s.end)&&s.end(t)}catch(e){try{r.emit(et,[e])}catch(e){}}};for(var o=0;o<$e;o++)t.addEventListener(Ze[o],this.listener,(0,X.jT)(!1))}function f(e,t,r){this.cbTime+=e,t?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof r.onload||"function"!=typeof this.end||this.end(r)}function h(e,t){var r=""+Oe(e)+!!t;this.xhrGuids&&!this.xhrGuids[r]&&(this.xhrGuids[r]=!0,this.totalCbs+=1)}function p(e,t){var r=""+Oe(e)+!!t;this.xhrGuids&&this.xhrGuids[r]&&(delete this.xhrGuids[r],this.totalCbs-=1)}function m(){this.endTime=(0,O.t)()}function v(e,t){t instanceof Je&&"load"===e[0]&&r.emit("xhr-load-added",[e[1],e[2]],t)}function y(e,t){t instanceof Je&&"load"===e[0]&&r.emit("xhr-load-removed",[e[1],e[2]],t)}function b(e,t,r){t instanceof Je&&("onload"===r&&(this.onload=!0),("load"===(e[0]&&e[0].type)||this.onload)&&(this.xhrCbStart=(0,O.t)()))}function E(e,t){this.xhrCbStart&&r.emit("xhr-cb-time",[(0,O.t)()-this.xhrCbStart,this.onload,t],t)}function w(e){var t,r=e[1]||{};if("string"==typeof e[0]?0===(t=e[0]).length&&g.RI&&(t=""+g.gm.location.href):e[0]&&e[0].url?t=e[0].url:g.gm?.URL&&e[0]&&e[0]instanceof URL?t=e[0].href:"function"==typeof e[0].toString&&(t=e[0].toString()),"string"==typeof t&&0!==t.length){t&&(this.parsedOrigin=(0,Ve.D)(t),this.sameOrigin=this.parsedOrigin.sameOrigin);var n=i.generateTracePayload(this.parsedOrigin);if(n&&(n.newrelicHeader||n.traceContextParentHeader))if(e[0]&&e[0].headers)o(e[0].headers,n)&&(this.dt=n);else{var s={};for(var a in r)s[a]=r[a];s.headers=new Headers(r.headers||{}),o(s.headers,n)&&(this.dt=n),e.length>1?e[1]=s:e.push(s)}}function o(e,t){var r=!1;return t.newrelicHeader&&(e.set("newrelic",t.newrelicHeader),r=!0),t.traceContextParentHeader&&(e.set("traceparent",t.traceContextParentHeader),t.traceContextStateHeader&&e.set("tracestate",t.traceContextStateHeader),r=!0),r}}function R(e,t){this.params={},this.metrics={},this.startTime=(0,O.t)(),this.dt=t;let[r,n={}]=e;Ye(this,qe(r));const i=(""+(r&&r instanceof Xe&&r.method||n.method||"GET")).toUpperCase();this.params.method=i,this.txSize=Ne(n.body||r?.body)||0;try{var a=n.headers||r?.headers;if(s&&a)if(this.requestHeaders??={},a instanceof Headers)a.forEach(function(e,t){this.requestHeaders[t.toLowerCase()]=e}.bind(this));else if("object"==typeof a)for(var o in a)this.requestHeaders[o.toLowerCase()]=a[o]}catch(e){}this.requestBody=n.body||r?.body}function T(e,t){if(this.endTime=(0,O.t)(),this.params||(this.params={}),(0,Ge.iW)(this.params))return;this.params.status=t?t.status:0;const n=()=>{const e=+this.rxSize,t=null==this.rxSize||isNaN(e)?void 0:e,r={txSize:this.txSize,rxSize:t,duration:this.endTime-this.startTime},n=[this.params,r,this.startTime,this.endTime,"fetch"];this.targets.forEach(e=>S(n,this,e))};t&&s?t.clone().text().then(e=>{this.responseBody=e,this.rxSize&&"0"!==this.rxSize&&0!==this.rxSize||void 0===e||0===this.params.status||(this.rxSize=Ne(e)),t?.headers&&(this.responseHeaders={},t.headers.forEach(function(e,t){this.responseHeaders[t.toLowerCase()]=e}.bind(this)))}).catch(e=>{r.emit(et,[e])}).finally(()=>{n()}):n()}function A(e){const t=this.params,n=this.metrics;if(this.ended)return;this.ended=!0;for(let t=0;t<$e;t++)e.removeEventListener(Ze[t],this.listener,!1);if(t.aborted)return;if((0,Ge.iW)(t))return;if(n.duration=this.endTime-this.startTime,this.loadCaptureCalled||4!==e.readyState?null==t.status&&(t.status=0):_(this,e),n.cbTime=this.cbTime,s){try{this.responseBody=e.responseText}catch(t){this.responseBody=e.response}if((!n.rxSize||0===n.rxSize)&&void 0!==this.responseBody&&0!==t.status){const e=Ne(this.responseBody);void 0!==e&&(n.rxSize=e)}try{this.responseHeaders=function(e){const t={};return e?(e.split("\r\n").forEach(function(e){const r=e.indexOf(": ");if(r>0){const n=e.substring(0,r),i=e.substring(r+2);t[n.toLowerCase()]=i}}),t):t}(e.getAllResponseHeaders())}catch(e){r.emit(et,[e])}}const i=[t,n,this.startTime,this.endTime,"xhr"];this.targets.forEach(e=>S(i,this,e))}function S(e,r,i){n("xhr",[...e,i],r,t.K7.ajax)}function _(e,n){e.params.status=n.status;var i=function(e,t){var r=e.responseType;return"json"===r&&null!==t?t:"arraybuffer"===r||"blob"===r||"json"===r?Ne(e.response):"text"===r||""===r||void 0===r?Ne(e.responseText):void 0}(n,e.lastSize);if(void 0!==i&&0!==n.status&&(e.metrics.rxSize=i),e.sameOrigin&&n.getAllResponseHeaders().indexOf(Qe)>=0){var s=n.getResponseHeader(Qe);s&&((0,x.p)("sm",["Ajax/CrossApplicationTracing/Header/Seen"],void 0,t.K7.metrics,r),e.params.cat=s.split(", ").pop())}e.loadCaptureCalled=!0}r.on("new-xhr",a),r.on("open-xhr-start",o),r.on("open-xhr-end",d),r.on("send-xhr-start",l),r.on("setRequestHeader-xhr-start",u),r.on("xhr-cb-time",f),r.on("xhr-load-added",h),r.on("xhr-load-removed",p),r.on("xhr-resolved",m),r.on("addEventListener-end",v),r.on("removeEventListener-end",y),r.on("fn-end",E),r.on("fetch-before-start",w),r.on("fetch-start",R),r.on("fn-start",b),r.on("fetch-done",T)}(e,this.ee,this.handler,this.dt),this.importAggregator(e,()=>r.e(478).then(r.bind(r,3845)))}}const rt={},nt=["pushState","replaceState"];function it(e,t){const r=function(e){return(e||R.ee).get("history")}(e);return!g.RI||rt[r.debugId]++||(rt[r.debugId]=1,(0,Le.YM)(r,void 0,t).inPlace(window.history,nt,"-")),r}var st=r(3738);function at(e){(0,P.Y)(N.BL,function(r=Date.now()){const n=r-g.WN;n<0&&(0,l.R)(62,r),(0,x.p)(q.XG,[N.BL,{time:n}],void 0,t.K7.metrics,e.ee),e.addToTrace({name:N.BL,start:r,origin:"nr"}),(0,x.p)("api-"+N.hG,[n,N.BL],void 0,t.K7.genericEvents,e.ee)},e)}const{He:ot,bD:ct,d3:dt,Kp:ut,TZ:lt,Lc:ft,uP:ht,Rz:pt}=st;class gt extends W{static featureName=lt;constructor(e){var n;super(e,lt),n=e,(0,P.Y)(N.U2,function(e){if(!(e&&"object"==typeof e&&e.name&&e.start))return;const r={n:e.name,s:e.start-g.WN,e:(e.end||e.start)-g.WN,o:e.origin||"",t:"api"};r.s<0||r.e<0||r.e<r.s?(0,l.R)(61,{start:r.s,end:r.e}):(0,x.p)("bstApi",[r],void 0,t.K7.sessionTrace,n.ee)},n),at(e);if(!(0,j.V)(e.init))return void this.deregisterDrain();const i=this.ee;let s;it(i,e),this.eventsEE=(0,Pe.u)(i,e),this.eventsEE.on(ht,function(e,t){this.bstStart=(0,O.t)()}),this.eventsEE.on(ft,function(e,r){(0,x.p)("bst",[e[0],r,this.bstStart,(0,O.t)()],void 0,t.K7.sessionTrace,i)}),i.on(pt+dt,function(e){this.time=(0,O.t)(),this.startPath=location.pathname+location.hash}),i.on(pt+ut,function(e){(0,x.p)("bstHist",[location.pathname+location.hash,this.startPath,this.time],void 0,t.K7.sessionTrace,i)});try{s=new PerformanceObserver(e=>{const r=e.getEntries();(0,x.p)(ot,[r],void 0,t.K7.sessionTrace,i)}),s.observe({type:ct,buffered:!0})}catch(e){}this.importAggregator(e,()=>r.e(478).then(r.bind(r,6974)),{resourceObserver:s})}}var mt=r(733),vt=r(6344);class yt extends W{static featureName=vt.TZ;#i;recorder;constructor(e){var n;let i;super(e,vt.TZ),n=e,(0,P.Y)(N.CH,function(){(0,x.p)(N.CH,[],void 0,t.K7.sessionReplay,n.ee)},n),function(e){(0,P.Y)(N.Tb,function(){(0,x.p)(N.Tb,[],void 0,t.K7.sessionReplay,e.ee)},e)}(e);const s="".concat(u.Wt).concat((0,mt.Y)(e.info.licenseKey,e.info.applicationID));try{i=JSON.parse(localStorage.getItem(s))}catch(e){}(0,C.SR)(e.init)&&this.ee.on(N.CH,()=>this.#s()),this.#a(i)&&this.importRecorder().then(e=>{e.startRecording(vt.Qb.PRELOAD,i?.sessionReplayMode)}),this.abortHandler=this.#n,this.importAggregator(this.agentRef,()=>r.e(478).then(r.bind(r,6167)),this),this.ee.on("err",e=>{this.blocked||this.agentRef.runtime.isRecording&&(this.errorNoticed=!0,(0,x.p)(vt.Vh,[e],void 0,this.featureName,this.ee))})}#a(e){return e&&(e.sessionReplayMode===u.g.FULL||e.sessionReplayMode===u.g.ERROR)||(0,C.Aw)(this.agentRef.init)}importRecorder(){return this.recorder?Promise.resolve(this.recorder):(this.#i??=Promise.all([r.e(478),r.e(249)]).then(r.bind(r,4866)).then(({Recorder:e})=>(this.recorder=new e(this),this.recorder)).catch(e=>{throw this.ee.emit("internal-error",[e]),this.blocked=!0,e}),this.#i)}#s(){this.blocked||(this.featAggregate?this.featAggregate.mode!==u.g.FULL&&this.featAggregate.initializeRecording(u.g.FULL,!0,vt.Qb.API):this.importRecorder().then(()=>{this.recorder.startRecording(vt.Qb.API,u.g.FULL)}))}#n(){this.recorder?.stopRecording()}}var bt=r(3962);class Et extends W{static featureName=bt.TZ;constructor(e){if(super(e,bt.TZ),function(e){const r=e.ee.get("tracer");function n(){}(0,P.Y)(N.dT,function(e){return(new n).get("object"==typeof e?e:{})},e);const i=n.prototype={createTracer:function(n,i){var s={},a=this,o="function"==typeof i;return(0,x.p)(q.xV,["API/createTracer/called"],void 0,t.K7.metrics,e.ee),function(){if(r.emit((o?"":"no-")+"fn-start",[(0,O.t)(),a,o],s),o)try{return i.apply(this,arguments)}catch(e){const t="string"==typeof e?new Error(e):e;throw r.emit("fn-err",[arguments,this,t],s),t}finally{r.emit("fn-end",[(0,O.t)()],s)}}}};["actionText","setName","setAttribute","save","ignore","onEnd","getContext","end","get"].forEach(r=>{P.Y.apply(this,[r,function(){return(0,x.p)(N.hw+r,[performance.now(),...arguments],this,t.K7.softNav,e.ee),this},e,i])}),(0,P.Y)(N.PA,function(){(0,x.p)(N.hw+"routeName",[performance.now(),...arguments],void 0,t.K7.softNav,e.ee)},e)}(e),!g.RI||!(0,i.dV)().o.MO)return;const n=it(this.ee,e);try{this.removeOnAbort=new AbortController}catch(e){}bt.tC.forEach(e=>{(0,X.sp)(e,e=>{c(e)},!0,this.removeOnAbort?.signal)});const s=()=>(0,x.p)("newURL",[(0,O.t)(),""+window.location],void 0,this.featureName,this.ee);n.on("pushState-end",s),n.on("replaceState-end",s),(0,X.sp)(bt.OV,e=>{c(e),(0,x.p)("newURL",[e.timeStamp,""+window.location],void 0,this.featureName,this.ee)},!0,this.removeOnAbort?.signal);let a=!1;const o=new((0,i.dV)().o.MO)((e,t)=>{a||(a=!0,requestAnimationFrame(()=>{(0,x.p)("newDom",[(0,O.t)()],void 0,this.featureName,this.ee),a=!1}))}),c=(0,M.s)(e=>{"loading"!==document.readyState&&((0,x.p)("newUIEvent",[e],void 0,this.featureName,this.ee),o.observe(document.body,{attributes:!0,childList:!0,subtree:!0,characterData:!0}))},100,{leading:!0});this.abortHandler=function(){this.removeOnAbort?.abort(),o.disconnect(),this.abortHandler=void 0},this.importAggregator(e,()=>r.e(478).then(r.bind(r,4393)),{domObserver:o})}}var wt=r(981);const Rt={},Tt=new Set;function At(e){return"string"==typeof e?{type:"string",size:(new TextEncoder).encode(e).length}:e instanceof ArrayBuffer?{type:"ArrayBuffer",size:e.byteLength}:e instanceof Blob?{type:"Blob",size:e.size}:e instanceof DataView?{type:"DataView",size:e.byteLength}:ArrayBuffer.isView(e)?{type:"TypedArray",size:e.byteLength}:{type:"unknown",size:0}}class xt{constructor(e,t){this.timestamp=(0,O.t)(),this.currentUrl=(0,be.L)(window.location.href),this.socketId=(0,ye.LA)(8),this.requestedUrl=(0,be.L)(e),this.requestedProtocols=Array.isArray(t)?t.join(","):t||"",this.openedAt=void 0,this.protocol=void 0,this.extensions=void 0,this.binaryType=void 0,this.messageOrigin=void 0,this.messageCount=0,this.messageBytes=0,this.messageBytesMin=0,this.messageBytesMax=0,this.messageTypes=void 0,this.sendCount=0,this.sendBytes=0,this.sendBytesMin=0,this.sendBytesMax=0,this.sendTypes=void 0,this.closedAt=void 0,this.closeCode=void 0,this.closeReason="unknown",this.closeWasClean=void 0,this.connectedDuration=0,this.hasErrors=void 0}}class St extends W{static featureName=o.TZ;constructor(e){super(e,o.TZ);const n=e.init.feature_flags.includes("websockets")||e.init.web_sockets?.enabled,s=!e.init.feature_flags.includes("no_spv"),a=[e.init.page_action.enabled,e.init.performance.capture_marks,e.init.performance.capture_measures,e.init.performance.resources.enabled,e.init.user_actions.enabled,n,s];var c;let d;if(c=e,(0,P.Y)(N.hG,(e,t)=>ce(e,t,c),c),function(e){(0,P.Y)(N.fF,(t,r)=>ue(t,r,e),e)}(e),at(e),Te(e),function(e){(0,P.Y)(N.V1,(t,r)=>de(t,r,e),e)}(e),this.removeOnAbort=new AbortController,this.abortHandler=()=>{this.removeOnAbort.abort(),this.abortHandler=void 0},n){const u=function(e,t){if(!(0,i.dV)().o.WS)return e;const r=e.get("websockets");if(Rt[r.debugId]++)return r;Rt[r.debugId]=1,(0,V.G)(()=>{const e=(0,O.t)();Tt.forEach(t=>{t.nrData.closedAt=e,t.nrData.closeCode=1001,t.nrData.closeReason="Page navigating away",t.nrData.closeWasClean=!1,t.nrData.openedAt&&(t.nrData.connectedDuration=e-t.nrData.openedAt),r.emit("ws",[t.nrData,t.targets],t)})});class n extends WebSocket{static name=wt.R.WS;static toString(){return"function WebSocket() { [native code] }"}toString(){return"[object WebSocket]"}get[Symbol.toStringTag](){return n.name}#o(e){(e.__newrelic??={}).socketId=this.nrData.socketId,this.nrData.hasErrors??=!0}constructor(...e){super(...e),this.nrData=new xt(e[0],e[1]),this.targets=(0,ke.$5)(t),this.addEventListener("open",()=>{this.nrData.openedAt=(0,O.t)(),["protocol","extensions","binaryType"].forEach(e=>{this.nrData[e]=this[e]}),Tt.add(this)}),this.addEventListener("message",e=>{const{type:t,size:r}=At(e.data);this.nrData.messageOrigin??=(0,be.L)(e.origin),this.nrData.messageCount++,this.nrData.messageBytes+=r,this.nrData.messageBytesMin=Math.min(this.nrData.messageBytesMin||1/0,r),this.nrData.messageBytesMax=Math.max(this.nrData.messageBytesMax,r),(this.nrData.messageTypes??"").includes(t)||(this.nrData.messageTypes=this.nrData.messageTypes?"".concat(this.nrData.messageTypes,",").concat(t):t)}),this.addEventListener("close",e=>{this.nrData.closedAt=(0,O.t)(),this.nrData.closeCode=e.code,e.reason&&(this.nrData.closeReason=e.reason),this.nrData.closeWasClean=e.wasClean,this.nrData.connectedDuration=this.nrData.closedAt-this.nrData.openedAt,Tt.delete(this),r.emit("ws",[this.nrData,this.targets],this)})}addEventListener(e,t,...r){const n=this,i="function"==typeof t?function(...e){try{return t.apply(this,e)}catch(e){throw n.#o(e),e}}:t?.handleEvent?{handleEvent:function(...e){try{return t.handleEvent.apply(t,e)}catch(e){throw n.#o(e),e}}}:t;return super.addEventListener(e,i,...r)}send(e){if(this.readyState===WebSocket.OPEN){const{type:t,size:r}=At(e);this.nrData.sendCount++,this.nrData.sendBytes+=r,this.nrData.sendBytesMin=Math.min(this.nrData.sendBytesMin||1/0,r),this.nrData.sendBytesMax=Math.max(this.nrData.sendBytesMax,r),(this.nrData.sendTypes??"").includes(t)||(this.nrData.sendTypes=this.nrData.sendTypes?"".concat(this.nrData.sendTypes,",").concat(t):t)}try{return super.send(e)}catch(e){throw this.#o(e),e}}close(...e){try{super.close(...e)}catch(e){throw this.#o(e),e}}}return g.gm.WebSocket=n,r}(this.ee,e);u.on("ws",(e,t)=>{(0,x.p)("ws-complete",[e,t],void 0,this.featureName,this.ee)})}if(s&&g.gm.addEventListener("securitypolicyviolation",e=>{(0,x.p)("spv",[e],void 0,t.K7.genericEvents,this.ee)},(0,X.jT)(!1,this.removeOnAbort.signal)),g.RI){if(Ue(this.ee,e),je(this.ee,e),d=it(this.ee,e),e.init.user_actions.enabled){function l(t){const r=(0,Ve.D)(t);return e.beacons.includes(r.hostname+":"+r.port)}function f(){d.emit("navChange")}o.Zp.forEach(e=>(0,X.sp)(e,e=>(0,x.p)("ua",[e],void 0,this.featureName,this.ee),!0)),o.qN.forEach(e=>{const t=(0,M.s)(e=>{(0,x.p)("ua",[e],void 0,this.featureName,this.ee)},500,{leading:!0});(0,X.sp)(e,t)}),g.gm.addEventListener("error",()=>{(0,x.p)("uaErr",[],void 0,t.K7.genericEvents,this.ee)},(0,X.jT)(!1,this.removeOnAbort.signal)),this.ee.on("open-xhr-start",(e,r)=>{l(e[1])||r.addEventListener("readystatechange",()=>{2===r.readyState&&(0,x.p)("uaXhr",[],void 0,t.K7.genericEvents,this.ee)},(0,X.jT)(void 0,this.removeOnAbort.signal))}),this.ee.on("fetch-start",e=>{e.length>=1&&!l(qe(e[0]))&&(0,x.p)("uaXhr",[],void 0,t.K7.genericEvents,this.ee)}),d.on("pushState-end",f),d.on("replaceState-end",f),window.addEventListener("hashchange",f,(0,X.jT)(!0,this.removeOnAbort.signal)),window.addEventListener("popstate",f,(0,X.jT)(!0,this.removeOnAbort.signal))}if(e.init.performance.resources.enabled&&g.gm.PerformanceObserver?.supportedEntryTypes.includes("resource")){new PerformanceObserver(e=>{e.getEntries().forEach(e=>{(0,x.p)("browserPerformance.resource",[e],void 0,this.featureName,this.ee)})}).observe({type:"resource",buffered:!0})}}a.some(e=>e)?this.importAggregator(e,()=>r.e(478).then(r.bind(r,8019))):this.deregisterDrain()}}var _t=r(2646);const Ot=new Map;function Nt(e,t,r,n,i=!0,s){if("object"!=typeof t||!t||"string"!=typeof r||!r||"function"!=typeof t[r])return(0,l.R)(29);const a=function(e){return(e||R.ee).get("logger")}(e),o=(0,Le.YM)(a,void 0,s),c=new _t.y(R.P);c.level=n.level,c.customAttributes=n.customAttributes,c.autoCaptured=i;const d=t[r]?.[Le.Jt]||t[r];return Ot.set(d,c),o.inPlace(t,[r],"wrap-logger-",()=>Ot.get(d),void 0,!0),a}var Pt=r(1910);class Lt extends W{static featureName=se.TZ;constructor(e){var t;super(e,se.TZ),t=e,(0,P.Y)("log",(e,r)=>oe(e,r,t),t),function(e){(0,P.Y)(N.Wb,(t,r,{customAttributes:n={},level:i=se.p_.INFO}={})=>{Nt(e.ee,t,r,{customAttributes:n,level:i},!1,e)},e)}(e),Te(e);const n=this.ee;["log","error","warn","info","debug","trace"].forEach(t=>{(0,Pt.i)(g.gm.console[t]),Nt(n,g.gm.console,t,{level:"log"===t?"info":t},void 0,e)}),this.ee.on("wrap-logger-end",function([t],r,i,s=[e.runtime.v2Target]){const{level:a,customAttributes:o,autoCaptured:c}=this;s.forEach(e=>{(0,ae.R)(n,t,o,a,c,e)})}),this.importAggregator(e,()=>r.e(478).then(r.bind(r,5288)))}}new U({features:[tt,F,G,gt,yt,Y,xe,St,Lt,Et],loaderType:"spa"})})()})();</script><title>
	1. Vital Signs, Vital Drugs: Optimizing Vasopressor Administration
</title><link id="ApplicationRoot" rel="home" href="../../Default.aspx" hreflang="en" type="text/html" /><link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,400i,700,700i" rel="stylesheet" type="text/css" /><link type="text/css" rel="stylesheet"  href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/ui-lightness/jquery-ui.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/card.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/item.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/label.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/icon.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/input.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/button.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/image.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/segment.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/menu.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/table.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/step.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/statistic.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/divider.min.css" /><link rel="stylesheet" href="/Styles/bootstrap/css/bootstrap.min.css" type="text/css" /><link href="/Scripts/BootstrapToggle/css/bootstrap-toggle.min.css" rel="stylesheet" type="text/css" /><link href="/Styles/Fancybox2/source/jquery.fancybox.css?v=2.1.0" rel="stylesheet" type="text/css" /><link href="/Styles/Fancybox2/source/helpers/jquery.fancybox-buttons.css?v=11_14_2016" rel="stylesheet" type="text/css" /><link href="/Styles/Fancybox2/source/helpers/jquery.fancybox-zoom.css?v=1.0.0" rel="stylesheet" type="text/css" /><link href="../../Styles/site.css?v=360.2.48.css29" rel="stylesheet" type="text/css" /><link href="../../Styles/Exam.css?v=7_11_2016" rel="stylesheet" type="text/css" /><link href="../../Styles/learningActivityCatalog.css?v=360.2.48.lac1" rel="stylesheet" type="text/css" /><script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script><script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script><script src="/Styles/bootstrap/js/bootstrap.min.js" type="text/javascript"></script><script>
window.dataLayer = window.dataLayer || [];
dataLayer.push({
  "user_id": 1084895,
  "email_address": "palancawalter@hotmail.com",
  "first_name": "Walter",
  "last_name": "Palanca",
  "sccm_id": "792780",
  "membership_level": "Non-Member",
  "course_name": "Advanced Pharmacotherapy in Critical Care Online",
  "product_code": "ADVPHARM26ON",
  "module_name": "1. Vital Signs, Vital Drugs: Optimizing Vasopressor Administration"
});
</script>
<script>
window.OasisGlassDataLayer = window.OasisGlassDataLayer || [];
window.OasisGlassDataLayer.push({"user_id":1084895,"email_address":"palancawalter@hotmail.com","first_name":"Walter","last_name":"Palanca","sccm_id":"792780","membership_level":"Non-Member","course_name":"Advanced Pharmacotherapy in Critical Care Online","product_code":"ADVPHARM26ON","module_name":"1. Vital Signs, Vital Drugs: Optimizing Vasopressor Administration"});
</script>

    <script src="/Scripts/jquery.ui.touch-punch.min.js" type="text/javascript"></script>
    
    <script src="/Scripts/js/noty/jquery.noty.min.js" type="text/javascript"></script>
    <script src="/Scripts/js/noty/layouts/topRight.js" type="text/javascript"></script>
    <script src="/Scripts/js/noty/layouts/bottomRight.js" type="text/javascript"></script>
    <script src="/Scripts/js/noty/layouts/center.js" type="text/javascript"></script>
    <script src="/Scripts/js/noty/layouts/topCenter.js" type="text/javascript"></script>
    <script src="/Scripts/js/noty/themes/oasis.js?v=360.2.40.15" type="text/javascript"></script>
    
    
    <script src="/Scripts/SessionTimeout/jquery.idletimeout.js" type="text/javascript"></script>
    <script src="/Scripts/SessionTimeout/jquery.idletimer.js" type="text/javascript"></script>
    
    <script src="/Scripts/ie10fix.js" type="text/javascript"></script>

    <script type="text/javascript" src="https://lms.sccm.org/Scripts/jquery.blockUI.min.js"></script><script type="text/javascript" src="https://cloud.tinymce.com/5/tinymce.min.js?apiKey=b12vtljriegpyx8t9bn8xjgvbeb9rqao2umsk83bm7ntoq9m"></script><link href="//vjs.zencdn.net/4.6/video-js.css" rel="stylesheet" /><script type="text/javascript" src="https://vjs.zencdn.net/4.6/video.js"></script>
    <script src="/Scripts/video-js/4.5.1/youtube.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        videojs.options.flash.swf = "/Scripts/video-js/video-js.swf";
    </script>
    <script src="https://cdn.jwplayer.com/libraries/wGjZW9II.js" type="text/javascript"></script>

    
    <script type="text/javascript" src="/Scripts/overlib.js"></script>
    
    

    <script src="/Scripts/BootstrapToggle/js/bootstrap-toggle.min.js" type="text/javascript"></script>
    
    
    <script src="/Styles/Fancybox2/source/jquery.fancybox.pack.js?v=2.1.0" type="text/javascript"></script>
    <script src="/Styles/Fancybox2/source/helpers/jquery.fancybox-zoom.js?v=1.0.0" type="text/javascript"></script>
    <script src="/Styles/Fancybox2/source/helpers/jquery.fancybox-buttons.js?v=2.1.4" type="text/javascript"></script>
    

    <link href="/fontawesome/css/all.min.css?v=360.2.48.css2" rel="stylesheet" /><link href="/fontawesome/css/custom-icons.min.css?v=360.2.48.ci3" rel="stylesheet" /><script src="/Scripts/jquery.easing-1.3.pack.min.js" type="text/javascript"></script>

    <script src="/Scripts/jquery.signalR-2.4.3.min.js" type="text/javascript"></script>
    

    <script src="/Scripts/readmore.min.js" type="text/javascript"></script>

    
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    

    <script type="text/javascript" src="/Scripts/features.js?v=360.2.48.10"></script>
    <script type="text/javascript" src="/Scripts/factor360richtextfeature.js?v=360.2.48rt1"></script>
    <script type="text/javascript" src="/Scripts/learningActivityCatalog.js?v=360.2.48.lac4"></script>
    
    <script type="text/javascript" src="/Scripts/clearSessionOnUnload.js?v=360.2.40.15"></script>

    <style type="text/css">
        #imgNotification {
            opacity: 0.6;
            filter: alpha(opacity=60); /* For IE8 and earlier */
        }

        .wordWrapWordBreak {
            display: block;
            word-wrap: break-word; /* This will not be recognized by Visual Studio, but it works. */
        }

        #imgNotification:hover {
            opacity: 1;
            filter: alpha(opacity=100); /* For IE8 and earlier */
        }

        .RadGrid {
            outline: none;
        }

        a.ui-dialog-titlebar-close {
            display: none;
        }

        .languageDropdown ul.rcbList li img.rcbImage {
            height: 24px;
        }

        input.rcbInput.languageDropdownInput {
            height: 24px;
        }

        #divLanguageSelectorBox {
            text-align: center;
        }

        .factor360AccountNavigation {
            margin-top: -10px;
        }

        .navbar.factor360AccountNavigation {
            margin-bottom: 0px; /* so that it does not block our main menu */
            z-index: 1001;
        }

        .factor360Nav {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-align: start;
            -ms-flex-align: start;
            align-items: flex-start;
            -webkit-box-pack: end;
            -ms-flex-pack: end;
            justify-content: flex-end;
            -webkit-box-orient: horizontal;
            -webkit-box-direction: normal;
            -ms-flex-flow: row wrap;
            flex-flow: row wrap;
        }
            /* use flexbox so that shopping cart icon does not get dragged to the bottom when account menu is opened */

            .factor360Nav > li {
                /*display: inline-block;  prevent this navigation item to wrap into multiple line on small screen */
            }

                .factor360Nav > li > a:hover,
                .factor360Nav > li > a:active,
                .factor360Nav > li > a:focus,
                .factor360Nav .open > a, .factor360Nav .open > a:focus, .factor360Nav .open > a:hover {
                    background-color: transparent;
                }

        @media (max-width: 767px) { /* follows navbar.less from bootstrap */
            .navbar-nav .open .dropdown-menu {
                background-color: #fff;
                border-bottom: 3px solid #444444;
            }
        }

        .factor360Nav > li > a {
            padding-bottom: 5px;
        }

        .modal-dialog {
            margin-top: 15%;
        }



        .languageSelectorPanel {
            position: absolute;
            top: 8px;
            right: 0px;
            margin: 5px;
        }


        #noty_topRight_layout_container {
            display: none;
        }
        /* Medium Devices, Desktops */
        @media only screen and (min-width : 768px) {
            #noty_topRight_layout_container {
                display: inherit;
            }
        }

        .divHeadLogin {
            margin: 10px auto;
        }
    </style>

    
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href='../../Styles/Site_Responsive.css?v=360.2.40.sr1' rel="stylesheet" type="text/css" />
    
    <style type="text/css">
        /*Add transition to containers so they can push in and out.*/
        #divUserPageWithSideBar_MainLayout,
        #divUserPageWithSideBar_LeftSideBar {
            -webkit-transition: all 0.2s ease-out;
            -moz-transition: all 0.2s ease-out;
            -ms-transition: all 0.2s ease-out;
            -o-transition: all 0.2s ease-out;
            transition: all 0.2s ease-out;
        }
        /*This is the parent div that contains the menu and the content area.*/
        #divUserPageWithSideBar_MainLayout {
            position: relative;
            padding-left: 0;
        }
            /* -- Dynamic vertical menu button on the left side -------------------------------------*/

            /* Active components (when user clicks on hamburger) */
            #divUserPageWithSideBar_MainLayout.active #divUserPageWithSideBar_LeftSideBar {
                left: 300px;
                width: 150px;
            }

            #divUserPageWithSideBar_MainLayout.active .userPageWithSideBar_hamburger {
                left: 150px;
            }


        /* -- Responsive Styles (Media Queries) ------------------------------------- */
        @media all {
            /* less than 1300 px : Hide  */
            #divUserPageWithSideBar_LeftSideBar {
                left: -150px; /* as if the side bar disappear */
                width: 150px;
            }

                #divUserPageWithSideBar_LeftSideBar.active {
                    left: 150px;
                    width: 150px;
                }
        }

        @media all and (min-width:1075px) {
            /* 1175 - 1300 px : Icon only  */
            #divUserPageWithSideBar_MainLayout {
                padding-left: 0;
                /* left col width "#divUserPageWithSideBar_LeftSideBar" */
                left: 0;
            }

            #divUserPageWithSideBar_LeftSideBar {
                left: 70px; /* as if the side bar sticking to left boarder (150px original - 80 px width) */
                width: 80px;
            }

                #divUserPageWithSideBar_LeftSideBar.active {
                    left: 70px;
                    width: 80px;
                }

            #divUserPageWithSideBar_MainLayout.active .userPageWithSideBar_hamburger {
                left: 150px;
            }
        }

        @media all and (min-width:1300px) {
            /* 1176 - 1400 px : Icon only  */
            #divUserPageWithSideBar_MainLayout {
                padding-left: 0;
                /* left col width "#divUserPageWithSideBar_LeftSideBar" */
                left: 0;
            }

            #divUserPageWithSideBar_LeftSideBar {
                left: 70px; /* as if the side bar sticking to left boarder (150px original - 80 px width) */
                width: 80px;
            }

                #divUserPageWithSideBar_LeftSideBar.active {
                    left: 70px;
                    width: 80px;
                }

            #divUserPageWithSideBar_MainLayout.active .userPageWithSideBar_hamburger {
                left: 150px;
            }
        }

        @media all and (min-width:1401px) {
            /* 1400 --> 1500 px: Icon + New Line + Description  */
            #divUserPageWithSideBar_LeftSideBar {
                left: 30px;
                width: 120px;
            }

                #divUserPageWithSideBar_LeftSideBar.active {
                    left: 30px;
                    width: 120px;
                }
        }

        @media all and (min-width:1501px) {
            /* 1500+ px: Icon + Description  */
            #divUserPageWithSideBar_LeftSideBar {
                left: 0;
                width: 150px;
            }

                #divUserPageWithSideBar_LeftSideBar.active {
                    left: 0;
                    width: 150px;
                }
        }


        fullScreenWithSideBar .factor360LeftSideBarWrapper {
            margin-left: 0px;
        }

        .fullScreenWithSideBar #divUserPageWithSideBar_LeftSideBar {
            left: 0px;
            width: 150px;
        }

            .fullScreenWithSideBar #divUserPageWithSideBar_LeftSideBar.expand {
                width: 150px;
                left: 150px;
            }

        .fullScreenWithSideBar #divUserPageWithSideBar_MainLayout {
            padding-left: 1px;
            padding-right: 1px;
        }

        @media all and (min-width:1200px) {
            /*1176 - 1400 px : Icon only*/
            .fullScreenWithSideBar .factor360LeftSideBarWrapper {
                margin-left: 0px;
            }

            .fullScreenWithSideBar #divUserPageWithSideBar_LeftSideBar {
                left: 0px;
                width: 65px;
                overflow: hidden;
            }

                .fullScreenWithSideBar #divUserPageWithSideBar_LeftSideBar.expand {
                    width: 65px;
                }

            .fullScreenWithSideBar #divUserPageWithSideBar_MainLayout {
                padding-left: 75px;
                padding-right: 75px;
            }
        }

        @media all and (min-width:1300px) {
            .fullScreenWithSideBar .factor360LeftSideBarWrapper {
                margin-left: 0px;
            }

            .fullScreenWithSideBar #divUserPageWithSideBar_LeftSideBar {
                left: 0px;
                width: 65px;
            }

                .fullScreenWithSideBar #divUserPageWithSideBar_LeftSideBar.expand {
                    width: 65px;
                }

            .fullScreenWithSideBar #divUserPageWithSideBar_MainLayout {
                padding-left: 75px;
                padding-right: 75px;
            }
        }

        @media all and (min-width:1401px) {
            .fullScreenWithSideBar .factor360LeftSideBarWrapper {
                margin-left: 0px;
            }

            .fullScreenWithSideBar #divUserPageWithSideBar_LeftSideBar {
                left: 30px;
                width: 120px;
            }

            .fullScreenWithSideBar .factor360LeftSideBarWrapper {
                padding-left: 15px;
            }

            .fullScreenWithSideBar #divUserPageWithSideBar_LeftSideBar.expand {
                left: 30px;
                width: 120px;
            }

            .fullScreenWithSideBar #divUserPageWithSideBar_MainLayout {
                padding-left: 110px;
                padding-right: 110px;
            }
        }

        @media all and (min-width:1501px) {
            .fullScreenWithSideBar .factor360LeftSideBarWrapper {
                margin-left: 0px;
            }

            .fullScreenWithSideBar #divUserPageWithSideBar_LeftSideBar {
                left: 0px;
                width: 150px;
            }

                .fullScreenWithSideBar #divUserPageWithSideBar_LeftSideBar.expand {
                    width: 150px;
                }

            .fullScreenWithSideBar #divUserPageWithSideBar_MainLayout {
                padding-left: 152px;
                padding-right: 152px;
            }
        }
    </style>
    <script src="/Scripts/sideBarAndMainContentHeightAdjustments.js?v=360.2.48.smcha1" type="text/javascript"></script>
    
    <script type="text/javascript" src="/Scripts/Highcharts/highcharts.js"></script>
    <script type="text/javascript" src="/Scripts/Highcharts/exporting.js"></script>
    <script type="text/javascript" src="/Scripts/userQuestion.js?v=360.2.48.uq2"></script>


<link href="../../images/ClientImages/SCCM/LearnICU-Favicon.png" rel="shortcut icon" type="image/x-icon" /><link href="../../Styles/__blazeOrange.css?v=360.2.47.16" rel="stylesheet" type="text/css" /><link rel="stylesheet" type="text/css" /><style id="clientCustomStyling" type="text/css" rel="stylesheet">body {  font-family: 'Source sans pro';}:root {
                                        --factor360ButtonBackgroundColor: #F9A01E;                                        
                                    }.title, .titleBar {
                                        color: #F9A01E;                                        
                                    }.userDashboardItemIcon.selectedUserDashboard {  color: #F9A01E;}.factor360ThemedSemanticIcon {  color: #F9A01E;}.button, a.button, .timeOutWindow .ui-dialog-buttonpane button {  background: #F9A01E;}.input-group-btn > .btn.factor360CustomBootstrapButton,.btn.factor360CustomBootstrapButton {  background: #F9A01E; border-color: #F9A01E;}.nav_top ul li a.selected, .ClientMenu .AspNet-Menu-Selected {  color: #F9A01E;}.loginBox {   background-color: #F9A01E !important;}.customRadWizardStyle.RadWizard_Default .rwzSelected .rwzLink {   background: #F9A01E;}.customRadWizardStyle.RadWizard_Default .rwzSelected .rwzLink:before {   background: #F9A01E;}.customRadWizardStyle.RadWizard_Default .rwzProgress {   background: #F9A01E;}.panel-primary {   border-color: #F9A01E;}.panel-primary > .panel-heading {    background-color: #F9A01E;    border-color: #F9A01E;}.sidebarItemWrapper.selected {   border-right: 5px solid #F9A01E;}.factor360Card {   background: #F9A01E  !important;;}.factor360CustomGridFooter, .rgFooter .factor360CustomGridFooter  {   background: #F9A01E !important;}.factor360TabStrip .rtsLevel1 {   border-color: #F9A01E !important;} .factor360TabStrip .rtsLevel1 .rtsLink {   border-color: #F9A01E !important;}.factor360TabStrip .rtsLevel1 .rtsHovered .rtsLink,
                                                    .factor360TabStrip .rtsLevel1 .rtsLink:hover {  background-color: #F9A01E !important;
                                                        border-color: #F9A01E !important;} .factor360TabStrip .rtsLevel1 .rtsSelected .rtsLink,
                                            .factor360TabStrip .rtsLevel1 li a.rtsSelected {   background-color: #F9A01E !important;
                                            border-bottom: 1px solid #F9A01E !important;}.factor360UserQuestionNavigationTopFixed  {    border-bottom-color: #F9A01E;}.sidebarItemWrapper.selected {   border-right: 5px solid #F9A01E;}.factor360CustomCheckBox > .toggle > .toggle-group > .toggle-handle{  background: #F9A01E !important; border-color: #F9A01E !important;}.factor360CoreCompetencyTree {  background: #F9A01E !important;}.filterTagItem {  background: !inherit !important;  color: #F9A01E !important;  border: 2px solid #F9A01E !important;}.factor360CustomStackNavBar {  background: #F9A01E !important;}.factor360MultiSelectDropdown .k-multiselect-wrap li.k-button {  background: inherit !important;  color: #F9A01E !important;  border: 1.5px solid #F9A01E !important;}.userPageWithSideBar_hamburger {  background-color: #F9A01E;}.svgIcon_PersonalReport {  background-color: #F9A01E;}.svgIcon_ReportSearchForInstructors {  background-color: #F9A01E;}#divSiteMasterNavigationMenuWrapper { background:none; background-color:#F9A01E;}.nav_top { background:none; background-color:#F9A01E;}.nav_top li ul { background:none; background-color:#F9A01E;}.factor360CatalogButton.factor360DisabledCatalogButton { background-color: #5A6983 !important;
                                        border-color: #5A6983 !important;
                                        color: #FFF !important;}#header, .headerHeadLogin  { background-color:#FFFFFF; background-image:none;}.headerLogoWrap { background-color:#FFFFFF; background-image:none;}body { background:none; background-color:#FFFFFF;}#divSiteMasterNavigationMenuWrapper { background:none; background-color:#F9A01E;}.nav_top { background:none; background-color:#F9A01E;}.nav_top li ul { background:none; background-color:#F9A01E;}#divSiteMasterNavigationMenuWrapper { color:#000000;}.nav_top,.nav_top a,.nav_top ul li a { color:#000000;}.nav_top ul li:after, .nav_top ul li:hover { background:none; background-color:#FFEFAA;}.nav_top ul li a:after, .nav_top ul li a:hover { background:none; background-color:#FFEFAA;}.nav_top ul li a.selected, .ClientMenu .AspNet-Menu-Selected { background:none; background-color:#FFEFAA;}.nav_top ul li:after, .nav_top ul li:hover { color:#000000;}.nav_top ul li a:after, .nav_top ul li a:hover { color:#000000;}.nav_top ul li a.selected, .ClientMenu .AspNet-Menu-Selected { color:#000000;}.button, a.button,.timeOutWindow .ui-dialog-buttonpane button { background:none; background-color:#0055A5;}:root { --factor360ButtonBackgroundColor: #0055A5;}.ui.button.factor360CatalogButton { background-color: #0055A5 !important;}.input-group-btn > .btn.factor360CustomBootstrapButton,.btn.factor360CustomBootstrapButton {  background: #0055A5; border-color: #0055A5;}.factor360CustomCheckBox > .toggle > .toggle-group > .toggle-handle{  background: #0055A5 !important; border-color: #0055A5 !important;}.button:hover, a.button:hover, .timeOutWindow .ui-dialog-buttonpane button:hover { background: #208FC4 !important;}.button.delete { background-color:#F96302 !important;}.factor360LeftSideBarWrapper { background-color: #FFFFFF;}.factor360StackLayoutSearchAndSideBar { background-color: #FFFFFF;}.factor360StackLayoutSearchAndSideBarSecondLayout { background-color: #FFFFFF;}.factor360ClientCustomPurchaseButton, .btnAccessClass  {
                                            
                                            
                                        }.oasisCustomNottyWrapper.error, .oasisCustomNottyContainer.error {
                                            
                                            
                                            
                                        }.oasisCustomNottyWrapper.warning,  .oasisCustomNottyContainer.warning  {
                                            
                                            
                                            
                                        }.oasisCustomNottyWrapper.information , .oasisCustomNottyContainer.information  {
                                            
                                            
                                            
                                        }:root {
 --enigmaNavigationBackgroundColor:#F9A01E;
--enigmaNavigationForeColor:#000000;
--enigmaFloatingIframeButtonColor:#F9A01E;
--enigmaFloatingIframeButtonForeColor:#000000;

--factor360MainNavigationBackgroundColor:#F9A01E;
--factor360MainNavigationColor:#000000;

--factor360MainNavigationBackgroundHoverColor:#FFEFAA;
--factor360MainNavigationHoverForeColor:#000000;

--factor360ButtonBackgroundColor:#F9A01E;
--factor360ButtonForeColor:#000000;

--factor360ButtonHoverBackgroundColor:#208FC4;


                                    }</style><link href="https://fonts.googleapis.com/css2?family=Alex+Brush&amp;display=swap" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:ital,wght@0,300;0,400;0,600;0,700;1,300;1,400;1,600;1,700&amp;display=swap" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css2?family=Source+Sans+3:ital,wght@0,200..900;1,200..900&amp;display=swap" rel="stylesheet" type="text/css" /><link href="/WebResource.axd?d=urCACUaUZeT6oPoIZXShbppX-J5jf0Fy5UZvYW529QzEbvnl5ITc-YK-gthcYeOZZgtvK_yhjjNmNd2Y_yaccoyyEJxcpVrkz1lJS-IPHO0xkAi6sONgY3moKGJcAOBs0&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=4ytSv8sIF7k2K6JRNAeY3RRjgIy3Y2mPLqvOFc2aNEEMF-r_A3kyzNmYlPXuHFCj00gEEDIWhxUD8W45FyGlCGOvzVpdYVAwQZaUp8uphFtWuDNrhs1RqGIhEVgwHmteH3O_rN0CfU-bP0z59L4SHA2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=VdPoLqp1pEU6N0-IfFplZNqigDFvl9t49pNWKcEbkT4hy7XdlS5M91zpTXM0ucyX7sutNt01WUwK5htxQnjBelmL_P8fLAJaehw1COkiHhqA1oJau3yBfIWLClG1mWErVToE5pntzJR8B40uq8ayDg2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=6d0ORl_GDQ8il0vfaye5YWzmTMUO-5XgqZIgBFuDwgA9OGjCTvjvLBRqmUK2QyDGtoD29dbjwbWsRaKwuKvmX7PIh-vcfz3yp3fZZnnqoNfowOR4l5ZcrfHUpdUSBYfZ9TNtKyhAPqvKyeVFgkIpOA2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=ki1n1Eahlh7Hg67y-z8gJmEzrixNQLYQocCkNirv_ljvCU0-EjC22xiuw9OhfIPSAx-xt5K0onoCMPKFRRgF8htPorvhc1nbvcFdI-ohEb3Ut-zzc14TemECH0wOfDDZ6gefpGD01LoxzCe-vOS7lw2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=3oh7WFTvsp4iW44P6r3_gqoMkGWy4TORuulU51z8i9D-PnL9AgjiV5BVn7i_nYotN8xcePYQlp2w5-Rs3EHFGYVPiaXqr8Z97syiIwKITt-nlp54Ryo-RWJHUCAFIZhiBKCr9OaxFjKj5PQHwII8TFAzExiwuKvHU3acXtcevjk1&amp;t=639238295894360736" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=jATR2aT4MP7vIvfz8UagJD1SCmema2JblLGpEP6NSHwjy7QL0_OK01YM8BYDNgszhc-rJITCiNq6aNJhu6727DTDrZOiz2AV6enI6mAKdNJvnfTSNX3KiJB5GmldX1SrubPR9e0Yl1714P80_9aSIw2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=p45Oy1RPohRCaKQauQ8d54db19oXjNehkdQyxal9rUypRitr754VNNo8jTrek02ph2HiTKwtjAPeFdWo4HYyeEKZGAVWyO2v8tcUThBJ39lP6q4190TNKeBHN66OfsfuZy6pxKSRmNQS0BarwF9yKrcdQs9aAQqBPsc3vwDAKpo1&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=98cMqM6EPpuk52Y9k9gEpHy3-UuGoRYXq-VYEHA1xTzMaiPE_KPmWiimlyQbqfO8qFiVUCg40s6MpkxKc4N2ggyJiMfXZW6t4Bj8hTFS4s0eQIRd2RLrfrhX0SMbk1MqFtYDhWC6_XzXOI4AHBhLQQ2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=qwuRL8hGNgQ4EqAAWp1LPsdeGvog5RYp604s-Ya9nI26yK0K6ndxBJwywMqNmOIXGEmCJbamP9KLHu4IXkltxHHe9eSe4jUKTWXWWnf8TXumGEvK0WpATdN8H3sfG5bmrPmCmt3ToQVuxbdAVtB5xMPk-_skS2JFbk-iC0lpnfM1&amp;t=639238295894360736" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=lsHxUYuoKn-ifTgGVgyNZVyFBLzXKEikOgv9roRLbbSYGY5H-A7cxx5Gc-iH_w5WeD7SV1iMMqkz_RLubuPZmyGGdLl3DrW77dk1bdrErQvDp8PkUaimvPrZrVy2IyKM4sFlfjzNSl_Ktd_qkRSp6Q2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=UJFQieoB9P8rlTkCHBgImp5ueIHD8Uu69rxuVK1KYXD8qPlJzBxez8O2sqEbBevyWJDKiwlq24P9OmKFqe-jMpoxSt1la4mLwyT7TMUqVoNQzzHR72BFAAX4apg2fIPjBny1GHW8DlW3FEFFXr971w2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=93CKjHTnc3A-dNU17Yd-2WNP6lFNDJSbhHr6Kl7aSGY7GVFhuhWarqEd07QGLODApjEnT4Bh-YVHbXDcPBZBWw7dUu9IKfp3WQeai2kjELm1UMbsNtKAuqwlUu37kRpfgQWdmsPbk50gf_67CtSYEmTYq5HUtx_20l-fkP5HOcI1&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /></head>
<body>
    <div id="seoContent" style="display: none;">
        
    
    

    </div>
    <!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-65VTD2K22N"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-65VTD2K22N');
</script>








<div id="divEnableMathEditor" style="display: none">
    false
</div>



<script  src="https://capture.oasis-analytics.com/tracker/glassAnalytics.js"  data-client-secret-key="bdcabca04fb54f5abe971bf9660e614c"  data-api-url="https://capture.oasis-analytics.com"  async></script>


</script>



<script type="text/javascript">
    $(function () {
        var $ltrEnableMathEditor = $('#divEnableMathEditor').html();
        var enableMathEditor = ($ltrEnableMathEditor.toLowerCase() === 'true');
        if (enableMathEditor) {
            if (typeof com !== 'undefined') {
                com.wiris.js.JsPluginViewer.parseElement(document.getElementById("divMainContent"), true, function () { });
            }
        }
    });
</script>


    <div id="overDiv" style="position: absolute; visibility: hidden; z-index: 1000;">
    </div>
    <form method="post" action="./LearningActivityDetail.aspx?LearningActivityID=RZ%2f39Z0lvhG0S3iG1JhoMQ%3d%3d&amp;OriginatedFromUserLearningActivityID=QzIl0RBjDW3SqmheS8pqRQ%3d%3d" onsubmit="javascript:return WebForm_OnSubmit();" id="frmMaster" enctype="multipart/form-data">
<div class="aspNetHidden">
<input type="hidden" name="RadScriptManager1_TSM" id="RadScriptManager1_TSM" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['frmMaster'];
if (!theForm) {
    theForm = document.frmMaster;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=pynGkmcFUV13He1Qd6_TZHaRGHZgkEhV1GaI7sgBjHxzxXq9DyNjbetQUXy1nsIVSol0LnH7SfI51p530AK3iQ2&amp;t=639190653332169432" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=nv7asgRUU0tRmHNR2D6t1KfLxaFU5zFyfoW_qIRtOrP5r5EELhkYGzF6ZMf5rfc2o6oCPBocjwt0-RhgNAHrTyrjZYCOWRgqD-eNW75hmwsQ653VYPYsZ7DyEsEVoGkkLRh8MpTDlo2svmRt1X39bA2&amp;t=ffffffffa5405632" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=RadScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3add3ac3d5-1e29-4112-8fed-529caffa8f24%3aea597d4b%3ab25378d2%3bTelerik.Web.UI%2c+Version%3d2026.2.708.462%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3aen-US%3a03a52e94-03ab-4ac2-b277-a6e3154784ef%3a16e4e7cd%3aed16cbdc%3af7645509%3a88144a7a%3a33715776%3ab7778d6c%3a2003d0b8%3a24ee1bba%3ac128760b%3a1e771326%3af46195d3%3aaa288e2d%3ab092aa46%3ae330518b%3a8e6f0d33%3a864068a5%3a6a6d718d%3addbfcb67" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="../../WebServices/ExamServices.asmx/jsdebug" type="text/javascript"></script>
<script src="../../WebServices/QuestionServices.asmx/jsdebug" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="89A0CF1D" />
	<input type="hidden" name="__SCROLLPOSITIONX" id="__SCROLLPOSITIONX" value="0" />
	<input type="hidden" name="__SCROLLPOSITIONY" id="__SCROLLPOSITIONY" value="0" />
</div>

        

        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$ctl00$RadScriptManager1', 'frmMaster', ['tctl00$ctl00$ctl00$ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucActivityAssetDisplay_DecksOfFlashcards$ucActivityAssetDisplay_DecksOffFlashCardPlayer$pnlFlashCardDeckWrapperPanel','','tctl00$ctl00$ctl00$ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucActivityAssetDisplay_DecksOfFlashcards$ucActivityAssetDisplay_DecksOffFlashCardPlayer$pnlUserProgressPanel','','tctl00$ctl00$ctl00$RadAjaxManager1SU','RadAjaxManager1SU'], [], ['ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucuserLearningActivity_AssetAndModuleView$ucActivityAssetDisplay$rlvLearningActivityAssets_TileLayout$ctrl0$lnkBtnActivityAssetWithCoverImage','','ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucuserLearningActivity_AssetAndModuleView$ucActivityAssetDisplay$rlvLearningActivityAssets_TileLayout$ctrl1$lnkBtnActivityAssetWithCoverImage','','ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucuserLearningActivity_AssetAndModuleView$ucActivityAssetDisplay$rlvLearningActivityAssets_TileLayout$ctrl2$lnkBtnActivityAssetWithCoverImage',''], 90, 'ctl00$ctl00$ctl00');
//]]>
</script>

        <!-- 2026.2.708.462 --><div id="RadAjaxManager1SU">
	<span id="ctl00_ctl00_ctl00_RadAjaxManager1" style="display:none;"></span>
</div>
        <div id="raLoadingPanel" style="display:none;">
	
            <div class="AJAXLoading">
                <img id="Image1" class="AJAXLoadingImage" src="../../images/AJAXloading.gif" alt="loading animation" />
            </div>
        
</div>
        <div id="raDefaultLoadingPanel" class="RadAjax RadAjax_Default" style="display:none;">
	<div class="raDiv">
		
        
	</div><div class="raColor raTransp">

	</div>
</div>
        <input type="hidden" name="ctl00$ctl00$ctl00$hfIANATimeZone" id="hfIANATimeZone" value="Asia/Kolkata" />
        <span class="singularClientSpecificTinyMCEFormattedCustomFontJSON">
            <input type="hidden" name="ctl00$ctl00$ctl00$hfClientSpecificTinyMCEFormattedCustomFontJSON" id="hfClientSpecificTinyMCEFormattedCustomFontJSON" value="[&quot;{\&quot;fontFormat\&quot;:\&quot;Alex Brush=Alex Brush\&quot;,\&quot;fontFamilyUrl\&quot;:\&quot;https://fonts.googleapis.com/css2?family=Alex+Brush&amp;display=swap\&quot;}&quot;,&quot;{\&quot;fontFormat\&quot;:\&quot;Source Sans Pro=Source Sans Pro\&quot;,\&quot;fontFamilyUrl\&quot;:\&quot;https://fonts.googleapis.com/css2?family=Source+Sans+Pro:ital,wght@0,300;0,400;0,600;0,700;1,300;1,400;1,600;1,700&amp;display=swap\&quot;}&quot;,&quot;{\&quot;fontFormat\&quot;:\&quot;Source Sans 3=Source Sans 3\&quot;,\&quot;fontFamilyUrl\&quot;:\&quot;https://fonts.googleapis.com/css2?family=Source+Sans+3:ital,wght@0,200..900;1,200..900&amp;display=swap\&quot;}&quot;]" />
        </span>
        <input type="hidden" name="ctl00$ctl00$ctl00$ltrUTCOffset" id="ltrUTCOffset" />

        <input type="hidden" name="ctl00$ctl00$ctl00$hfBrowserWidth" id="hfBrowserWidth" value="1280" />
        <input type="hidden" name="ctl00$ctl00$ctl00$hfBrowserHeight" id="hfBrowserHeight" value="720" />

        <script type="text/javascript">

            function captureBrowserSize() {

                console.log("captureBrowserSize")
                var width = window.innerWidth || document.body.clientWidth;
                var height = window.innerHeight || document.body.clientHeight;

                $('#hfBrowserWidth').val(width);
                $('#hfBrowserHeight').val(height);
            };


            //for mobile phone the combobox is scrolling the page
            //with this function its not gonna happen anymore
            function fixGridSchedulerComboBoxDropDownList() {
                // For RadGrid - .RadGrid .RadTouchExtender
                // For RadScheduler - .rsContentScrollArea.RadTouchExtender
                // For RadComboBox - .rcbScroll
                // For RadDropDownList - .rddlList
                var fixed = $telerik.$(".RadGrid .RadTouchExtender, .rsContentScrollArea.RadTouchExtender, .rcbScroll, .rddlList");
                fixed.on('touchmove', function (e) {
                    e.preventDefault();
                });
            }
            Sys.Application.add_load(fixGridSchedulerComboBoxDropDownList);


            $(function () {

                var $hiddenfield = $('#ltrUTCOffset');
                if ($hiddenfield)
                    $hiddenfield.val(new Date().getTimezoneOffset().toString());
                else
                    alert('no data!');

                var $hfIANATimeZone = $('#hfIANATimeZone');
                if (!$hfIANATimeZone.val()) {
                    updateCurrentLocalDateTime();
                }

                var hfBrowserWidth = $('#hfBrowserWidth');
                if (!hfBrowserWidth.val()) {
                    updateCaptureBrowserSize();
                }

                // if for some reason clicking on noty message does not close the noty, this will.
                $('.noty_message').on('click', function () {
                    var notyId = $(this).closest('.noty_bar').attr('id');
                    $.noty.close(notyId); // Close a NOTY
                });
            });// end of document ready
            function updateCurrentLocalDateTime() {
                console.log('updateCurrentLocalDateTime called');
                var postData = getLocalDateTimeZone();
                console.log('UpdateCurrentLocalDateTime with: ' + JSON.stringify(postData));
                $.ajax({
                    type: 'POST',
                    url: '/Webservices/ClientServices.asmx/UpdateCurrentLocalDateTime',
                    contentType: 'application/json; charset=utf-8',
                    dataType: 'json',
                    data: JSON.stringify(postData),
                    success: function (data) {
                        console.log('updateCurrentLocalDateTime SUCCESS');
                    },
                    failure: function () {
                        console.log('updateCurrentLocalDateTime FAILED');
                    }
                });
            }

            function updateCaptureBrowserSize() {
                console.log('updateCaptureBrowserSize called');

                captureBrowserSize();

                var width = $('#hfBrowserWidth').val();
                var height = $('#hfBrowserHeight').val();

                var postData = new Object();
                postData.BrowserWidth = width;
                postData.BrowserHeight = height;

                console.log('updateCaptureBrowserSize with: ' + JSON.stringify(postData));
                $.ajax({
                    type: 'POST',
                    url: '/Webservices/ClientServices.asmx/UpdateCaptureBrowserSize',
                    contentType: 'application/json; charset=utf-8',
                    dataType: 'json',
                    data: JSON.stringify(postData),
                    success: function (data) {
                        console.log('updateCaptureBrowserSize SUCCESS');
                    },
                    failure: function () {
                        console.log('updateCaptureBrowserSize FAILED');
                    }
                });
            }

            function getLocalDateTimeZone() {
                var ianaTimeZone = getIANATimeZone();
                const dateForUpdateCurrentLocalDateTime = new Date()
                const options_long = { timeZone: ianaTimeZone, timeZoneName: "long" }
                const timeZoneName_long = new Intl.DateTimeFormat("en-US", options_long)
                    .formatToParts(dateForUpdateCurrentLocalDateTime)
                    .find((part) => part.type === "timeZoneName").value

                const options_short = { timeZone: ianaTimeZone, timeZoneName: "short" }
                const timeZoneName_short = new Intl.DateTimeFormat("en-US", options_short)
                    .formatToParts(dateForUpdateCurrentLocalDateTime)
                    .find((part) => part.type === "timeZoneName").value

                var _localDateTimeZoneData = new Object();
                _localDateTimeZoneData.IANATimeZone = ianaTimeZone;
                _localDateTimeZoneData.TimeZoneName_Long = timeZoneName_long;
                _localDateTimeZoneData.TimeZoneName_Short = timeZoneName_short;
                return _localDateTimeZoneData
            }
            function getIANATimeZone() {
                var ianaTimeZone = '';
                // Because IE 11 does NOT support Intl.DateTimeFormat().resolvedOptions().timeZone, we will always assume it is Eastern Time
                if (window.navigator.userAgent.indexOf("MSIE ") > 0 || !!navigator.userAgent.match(/Trident.*rv\:11\./)) {
                    // Internet Explorer
                    ianaTimeZone = 'America/New_York';
                } else {
                    // Other
                    ianaTimeZone = Intl.DateTimeFormat().resolvedOptions().timeZone;
                }
                return ianaTimeZone;
            }
            function displaySystemNotification(message) {
                var $hfSystemNotificationIsDisplayed = $('#hfSystemNotificationIsDisplayed');
                if ($hfSystemNotificationIsDisplayed.val() == '') {
                    $hfSystemNotificationIsDisplayed.val(false);
                }
                if ($hfSystemNotificationIsDisplayed.val()) {
                    $hfSystemNotificationIsDisplayed.val(false);
                    var n = noty({
                        text: message,
                        layout: 'topRight',
                        theme: 'oasisTheme',
                        type: 'information',
                        timeout: 60000 // milli-seconds

                    });
                } else {
                    $hfSystemNotificationIsDisplayed.val(true);
                }

            }
            function showLanguageSelector() {
                $('#divLanguageSelectorBox').modal('show');
            }

            function languageCombo_OnClientSelectedIndexChanging(sender, eventArgs) {
                var input = sender.get_inputDomElement()
                input.style.background = "url(" + eventArgs.get_item().get_imageUrl() + ") no-repeat";
                input.style.backgroundSize = "24px"
                input.style.paddingLeft = "32px"
            }

            function languageCombo_OnClientLoad(sender) {
                var input = sender.get_inputDomElement()
                var selectedItem = sender.get_selectedItem();
                input.style.background = "url(" + selectedItem.get_imageUrl() + ") no-repeat";
                input.style.backgroundSize = "24px"
                input.style.paddingLeft = "32px"
            }

            



        </script>
        
<style type="text/css">
    .RadNotification {
        height: auto !important;
    }
</style>
<script type="text/javascript">
    var modalDiv = null;

    function showModalDiv(sender, args) {
        if (!modalDiv) {
            modalDiv = document.createElement("div");   // create element if not existed yet
            modalDiv.className = "customNotificationOverlay";
            modalDiv.setAttribute("unselectable", "on");
            modalDiv.style.zIndex = (sender.get_zIndex() - 1).toString();
            document.body.appendChild(modalDiv);
        }
        modalDiv.style.display = "";
    }

    function hideModalDiv() {
        modalDiv.style.display = "none";
    }

    function logDownloadNotificationSeenAndClose() {
        var postData = new Object();
        postData.DoNotShowNextTime = $("#ctl00_ctl00_ctl00___mobileAppDownloadNotification_radNotifyMobileAppDownload_C_cbxDontDisplayMobileAppNotification").is(":checked");

        $.ajax({
            type: 'POST',
            url: '/Webservices/UserPreferenceServices.asmx/RememberMobileAppDownloadNotification',
            contentType: 'application/json; charset=utf-8',
            dataType: 'json',
            data: JSON.stringify(postData)
        });

        var radNotifyIOSAppDownload = $find("ctl00_ctl00_ctl00___mobileAppDownloadNotification_radNotifyMobileAppDownload");
        radNotifyIOSAppDownload.hide();
    }
</script>


        <div style="position: fixed; right: 10px; z-index: 99999;">
            <input type="hidden" name="ctl00$ctl00$ctl00$hfSystemNotificationIsDisplayed" id="hfSystemNotificationIsDisplayed" />
            
        </div>
        <div class="contentWrapper">
            <header id="header">
                <h1 class="factor360srOnly">OasisLMS</h1>
                
    <div id="HeaderMenuPlaceHolder_ucRegularHeader_pnlRegularHeader" style="position: relative;">
	
    <div id="HeaderMenuPlaceHolder_ucRegularHeader_pnlHeaderLogoWrap" class="headerLogoWrap publicMenuHeaderLogoWrapBorder">
		
        <style>
            .pageLoginContainer {
                margin: 10px 2px;
                text-align: right;
            }

            @media all and (max-width: 768px) {
                .pageLoginContainer {
                    text-align: right;
                }
            }
    

            /*/*
            #header:hover .headerLogoWrap>hover .placeForBannerImage > .hlnkHeaderRedirectURL, .placeForBannerImage:hover > .hlnkHeaderRedirectURL {
                z-index: 40000;
            }*/
        </style>

        <div id="HeaderMenuPlaceHolder_ucRegularHeader_pnlHeaderLogo" class="headerLogoWrap headerLogo placeForBannerImage">
			
            <a id="HeaderMenuPlaceHolder_ucRegularHeader_hlnkHeaderRedirectURL" class="hlnkHeaderRedirectURL" href="https://lms.sccm.org/" target="_self" style="border: none; z-index: 1031; position: relative;"><img id="HeaderMenuPlaceHolder_ucRegularHeader_imgLogo" class="customImageLogo" src="../../ImageHandler.ashx?path=SCCM\SCCM_Logo.png" alt="SCCM logo" style="border-style:None;" /></a>
            

            
        
		</div>
    
	</div>
    <div id="HeaderMenuPlaceHolder_ucRegularHeader_pnlHeadLoginFixedHeight" class="headLoginFixedHeight">
		
        
        <div id="HeaderMenuPlaceHolder_ucRegularHeader_pnlHeadLogin" class="divHeadLogin">
			
            <div class="headerHeadLogin">
                <div id="HeaderMenuPlaceHolder_ucRegularHeader_pnlHeaderloginWrapper" class="oasisWrap divLoggedInInfoWrapper">
				
                    <div class="nav_login">
                        <nav class="navbar factor360AccountNavigation" aria-label="accountNavigation">
                            <div>
                                <ul class="nav navbar-nav navbar-right factor360Nav">
                                    
                                    
<style type="text/css">
    .accountMenuDropdownDisabled {
        padding-top: 15px;
        padding-bottom: 5px;
        font-weight: bold;
    }

    .accountCarret {
        margin-left: 5px;
        /*padding-top: 15px;*/
        padding-bottom: 5px;
        font-weight: bold;
    }
</style>


        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                <img id="HeaderMenuPlaceHolder_ucRegularHeader_ucAccountMenuDropdown_rptAccountMenuDropdown_imgUserType" title="Learner" class="imgUserRole" src="../../Images/GreenDude_24.png" alt="Learner" style="margin-right: 8px;" />
                Walter Palanca
                <span class="caret accountCarret"></span>
            </a>
            <ul class="dropdown-menu">
    
        
        <li>
            <a id="HeaderMenuPlaceHolder_ucRegularHeader_ucAccountMenuDropdown_rptAccountMenuDropdown_hlnkDropdownURL_0" href="../../MyAccount.aspx"><span id="HeaderMenuPlaceHolder_ucRegularHeader_ucAccountMenuDropdown_rptAccountMenuDropdown_spanIcon_0"></span><span>
                    My Account&nbsp;&nbsp;
                    
                </span>
            </a>
        </li>
    
        
        <li>
            <a id="HeaderMenuPlaceHolder_ucRegularHeader_ucAccountMenuDropdown_rptAccountMenuDropdown_hlnkDropdownURL_1" href="../UserNotificationList.aspx"><span id="HeaderMenuPlaceHolder_ucRegularHeader_ucAccountMenuDropdown_rptAccountMenuDropdown_spanIcon_1"></span><span>
                    Notifications&nbsp;&nbsp;
                    
                </span>
            </a>
        </li>
    
        <li role="separator" class="divider" style="margin-bottom:15px;"></li>
        <li>
            <a id="HeaderMenuPlaceHolder_ucRegularHeader_ucAccountMenuDropdown_rptAccountMenuDropdown_hlnkDropdownURL_2" href="../../Logout.aspx"><span id="HeaderMenuPlaceHolder_ucRegularHeader_ucAccountMenuDropdown_rptAccountMenuDropdown_spanIcon_2"></span><span>
                    Logout&nbsp;&nbsp;
                    
                </span>
            </a>
        </li>
    
        </ul> </li>
    

                                </ul>
                            </div>
                        </nav>
                    </div>
                
			</div>
            </div>
        
		</div>
    
	</div>
    

</div>






    





    
    


                <div id="divSiteMasterNavigationMenuWrapper">
                    
    
    



                </div>
            </header>
            <div class="clear">
            </div>
            <div id="pnlSiteMasterMainContent" class="oasisWrap main divMainContent">
	
                <main>
                    
    <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$lblNetworkSpeed" id="MainContent_lblNetworkSpeed" />
    

    <!-- Menu toggle -->
    <a href="#divUserPageWithSideBar_LeftSideBar" id="aUserPageWithSideBar_SideBar"
        class="userPageWithSideBar_hamburger" aria-label="Left side bar hamburger">
        <!-- Hamburger icon -->
        <span class="glyphicon glyphicon-menu-hamburger"></span>
        <span id="MainContent_MainContent_lblADAComplianceForHamburgerIcon" style="display: none">Hamburger Menu</span>
    </a>
    <div id="divUserPageWithSideBar_LeftSideBar" class="factor360LeftSideBarWrapper">
        
    
<style type="text/css">
    .userDashboardItemInnerWrapper {
        display: flex;
        display: -webkit-flex;
        flex-flow: row nowrap;
        align-items: center;
        justify-content: flex-start;
    }

        .userDashboardItemInnerWrapper.columnMode {
            flex-flow: column wrap;
        }

        .userDashboardItemInnerWrapper.horizontalCenter {
            justify-content: center;
        }

        .userDashboardItemInnerWrapper.horizontalRight {
            justify-content: flex-end;
        }

    .userDasboardItemIcon {
        vertical-align: middle;
        flex: 0 1 10%; /* not auto so we can scale the userDasboardItemTitle*/
    }

    .userDasboardItemTitle {
        vertical-align: middle;
        flex: 0 1 90%;
        -webkit-flex: 0 1 90%;
        margin-left: 2px;
        text-align: center;
    }

    @media only screen and (min-width : 1500px) {
        .userDasboardItemTitle {
            text-align: left;
        }
    }

    .PreviewIcon {
        vertical-align: middle;
        padding-left: 5px;
        font-size: 20px;
    }

    /* Aug 26, 2026 Gevin Valerian
       Unread Circle messages, on the Community item. Only rendered for clients whose Community is Circle —
       see the code-behind.

       A flex item rather than an absolutely-positioned dot, because this menu changes shape with the window:
       between 1075px and 1400px the title is hidden and only the icon shows, and a badge pinned to the corner
       of the link would be sitting over the icon at exactly those widths. As a flex item it simply follows
       whatever is still visible. `margin-left: auto` pushes it to the far edge when the title is there and
       leaves it beside the icon when it is not.

       Its own class rather than the admin site's `badge adminAlertBadge error`: that pair is defined in the
       admin stylesheet, which the learner site does not load, so borrowing the name here would have produced
       an unstyled number. */
    .circleUnreadBadge {
        flex: 0 0 auto;
        margin-left: auto;
        min-width: 18px;
        height: 18px;
        padding: 0 5px;
        border-radius: 9px;
        background-color: #d9534f;
        color: #ffffff;
        font-size: 11px;
        font-weight: 700;
        line-height: 18px;
        text-align: center;
        box-sizing: border-box;
    }

    /* Stacked layout: nothing to push against, so the auto margin has to go or it lands off to one side of
       the column. */
    .userDashboardItemInnerWrapper.columnMode .circleUnreadBadge {
        margin-left: 0;
        margin-top: 3px;
    }
</style>
<div id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_pnlUserSubNavigation">
		
    
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$SideBar$ucUserSubNavigation_vertical$rptUserSubNavigation$ctl00$hfUserDashboardItemEnum" id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hfUserDashboardItemEnum_0" value="2" />
            <div id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_pnlUserDashboardItemWrapper_0" class="sidebarItemWrapper" style="margin: 20px 0px;">
			
                <a id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hlnkTargetURL_0" aria-label="target url" data-bs-toggle="tooltip" href="https://lms.sccm.org/Site/Catalog" target="_self" style="text-decoration: none; color: inherit; text-align: left; position: relative; margin-bottom: 5px; white-space: normal;">
                    <div class="userDashboardItemInnerWrapper" style="">
                        <div class="userDasboardItemIcon" style="">
                            <i id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_iUserDashboardItemIcon_0" class="globe icon userDashboardItemIcon"></i>
                        </div>
                        <div class="userDasboardItemTitle" style="">
                            <span id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_lblMenuTitle_0" style="opacity: 0.8;">Catalog</span>
                        </div>
                        
                        
                    </div>
                </a>
                
            
		</div>
        
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$SideBar$ucUserSubNavigation_vertical$rptUserSubNavigation$ctl01$hfUserDashboardItemEnum" id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hfUserDashboardItemEnum_1" value="4" />
            <div id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_pnlUserDashboardItemWrapper_1" class="sidebarItemWrapper selected" style="margin: 20px 0px;">
			
                <a id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hlnkTargetURL_1" aria-label="target url" data-bs-toggle="tooltip" href="https://lms.sccm.org/Users/Home.aspx" target="_self" style="text-decoration: none; color: inherit; text-align: left; position: relative; margin-bottom: 5px; white-space: normal;">
                    <div class="userDashboardItemInnerWrapper" style="">
                        <div class="userDasboardItemIcon" style="">
                            <i id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_iUserDashboardItemIcon_1" class="home icon userDashboardItemIcon selectedUserDashboard"></i>
                        </div>
                        <div class="userDasboardItemTitle" style="">
                            <span id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_lblMenuTitle_1" style="opacity: 0.8;">My Courses</span>
                        </div>
                        
                        
                    </div>
                </a>
                
            
		</div>
        
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$SideBar$ucUserSubNavigation_vertical$rptUserSubNavigation$ctl02$hfUserDashboardItemEnum" id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hfUserDashboardItemEnum_2" value="6" />
            
        
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$SideBar$ucUserSubNavigation_vertical$rptUserSubNavigation$ctl03$hfUserDashboardItemEnum" id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hfUserDashboardItemEnum_3" value="14" />
            <div id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_pnlUserDashboardItemWrapper_3" class="sidebarItemWrapper" style="margin: 20px 0px;">
			
                <a id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hlnkTargetURL_3" aria-label="target url" data-bs-toggle="tooltip" href="https://lms.sccm.org/Users/Recommendations.aspx" target="_self" style="text-decoration: none; color: inherit; text-align: left; position: relative; margin-bottom: 5px; white-space: normal;">
                    <div class="userDashboardItemInnerWrapper" style="">
                        <div class="userDasboardItemIcon" style="">
                            <i id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_iUserDashboardItemIcon_3" class="thumbs up icon userDashboardItemIcon"></i>
                        </div>
                        <div class="userDasboardItemTitle" style="">
                            <span id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_lblMenuTitle_3" style="opacity: 0.8;">Recommended</span>
                        </div>
                        
                        
                    </div>
                </a>
                
            
		</div>
        
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$SideBar$ucUserSubNavigation_vertical$rptUserSubNavigation$ctl04$hfUserDashboardItemEnum" id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hfUserDashboardItemEnum_4" value="8" />
            <div id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_pnlUserDashboardItemWrapper_4" class="sidebarItemWrapper" style="margin: 20px 0px;">
			
                <a id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hlnkTargetURL_4" aria-label="target url" data-bs-toggle="tooltip" href="https://stream.sccm.org/" target="_blank" style="text-decoration: none; color: inherit; text-align: left; position: relative; margin-bottom: 5px; white-space: normal;">
                    <div class="userDashboardItemInnerWrapper" style="">
                        <div class="userDasboardItemIcon" style="">
                            <i id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_iUserDashboardItemIcon_4" class="images outline icon userDashboardItemIcon"></i>
                        </div>
                        <div class="userDasboardItemTitle" style="">
                            <span id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_lblMenuTitle_4" style="opacity: 0.8;">Resource Library</span>
                        </div>
                        
                        
                    </div>
                </a>
                
            
		</div>
        
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$SideBar$ucUserSubNavigation_vertical$rptUserSubNavigation$ctl05$hfUserDashboardItemEnum" id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hfUserDashboardItemEnum_5" value="8" />
            <div id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_pnlUserDashboardItemWrapper_5" class="sidebarItemWrapper" style="margin: 20px 0px;">
			
                <a id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hlnkTargetURL_5" aria-label="target url" data-bs-toggle="tooltip" href="https://my.sccm.org" target="_blank" style="text-decoration: none; color: inherit; text-align: left; position: relative; margin-bottom: 5px; white-space: normal;">
                    <div class="userDashboardItemInnerWrapper" style="">
                        <div class="userDasboardItemIcon" style="">
                            <i id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_iUserDashboardItemIcon_5" class="address book icon userDashboardItemIcon"></i>
                        </div>
                        <div class="userDasboardItemTitle" style="">
                            <span id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_lblMenuTitle_5" style="opacity: 0.8;">MySCCM</span>
                        </div>
                        
                        
                    </div>
                </a>
                
            
		</div>
        
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$SideBar$ucUserSubNavigation_vertical$rptUserSubNavigation$ctl06$hfUserDashboardItemEnum" id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hfUserDashboardItemEnum_6" value="27" />
            <div id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_pnlUserDashboardItemWrapper_6" class="sidebarItemWrapper" style="margin: 20px 0px;">
			
                <a id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hlnkTargetURL_6" aria-label="target url" data-bs-toggle="tooltip" href="https://lms.sccm.org/Users/Transcript.aspx" target="_self" style="text-decoration: none; color: inherit; text-align: left; position: relative; margin-bottom: 5px; white-space: normal;">
                    <div class="userDashboardItemInnerWrapper" style="">
                        <div class="userDasboardItemIcon" style="">
                            <img id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_imgMenuItem_6" class="sprite_menu sprite_menu-Transcript_32" src="../../images/transparent_14.png" alt="Navigation to Transcript" />
                        </div>
                        <div class="userDasboardItemTitle" style="">
                            <span id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_lblMenuTitle_6" style="opacity: 0.8;">Transcript</span>
                        </div>
                        
                        
                    </div>
                </a>
                
            
		</div>
        
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$SideBar$ucUserSubNavigation_vertical$rptUserSubNavigation$ctl07$hfUserDashboardItemEnum" id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hfUserDashboardItemEnum_7" value="8" />
            <div id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_pnlUserDashboardItemWrapper_7" class="sidebarItemWrapper" style="margin: 20px 0px;">
			
                <a id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hlnkTargetURL_7" aria-label="target url" data-bs-toggle="tooltip" href="https://www.sccm.org/About-SCCM/Leadership/Staff" target="_blank" style="text-decoration: none; color: inherit; text-align: left; position: relative; margin-bottom: 5px; white-space: normal;">
                    <div class="userDashboardItemInnerWrapper" style="">
                        <div class="userDasboardItemIcon" style="">
                            <i id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_iUserDashboardItemIcon_7" class="comment outline icon userDashboardItemIcon"></i>
                        </div>
                        <div class="userDasboardItemTitle" style="">
                            <span id="MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_lblMenuTitle_7" style="opacity: 0.8;">SCCM Support</span>
                        </div>
                        
                        
                    </div>
                </a>
                
            
		</div>
        

	</div>
<script type="text/javascript">
    $(function () {
        updateUserDashboardItemDisplay();
    }); // end of document ready
    $(window).resize(function () {
        setTimeout(updateUserDashboardItemDisplay(), 150);

    });

    window.onclick = function (event) {        
        //event.preventDefault();
        if (!(event.target instanceof Element)) return;

        if (!event.target.matches('.glyphicon-menu-hamburger') && !event.target.matches('.factor360LeftSideBarWrapper')) {
            if ($('.userPageWithSideBar_hamburger').hasClass('active') && $('.factor360LeftSideBarWrapper').hasClass('active')) {
                $('.userPageWithSideBar_hamburger').removeAttr('class').addClass('userPageWithSideBar_hamburger');
                $('.factor360LeftSideBarWrapper').removeAttr('class').addClass('factor360LeftSideBarWrapper');
            }
        }
    };

    function updateUserDashboardItemDisplay() {
        // make it as if the dashboard item wrapper responsive 
        // Width range is from UserPageWithSidebar.master (the one that controls divUserPageWithSideBar_LeftSideBar)
        var windowWidth = $(window).width();
        //console.log('panel width: ' + windowWidth);
        var $userDashboardItemInnerWrappers = $('.userDashboardItemInnerWrapper');
        $userDashboardItemInnerWrappers.each(function () { $(this).removeClass('columnMode') })
        $userDashboardItemInnerWrappers.each(function () { $(this).removeClass('horizontalCenter') })
        $userDashboardItemInnerWrappers.each(function () { $(this).removeClass('horizontalRight') })

        if (windowWidth <= 1075) {
            $('.userDasboardItemTitle').show();//the whole box will be hidden, but we need to show the title
        } else if (windowWidth <= 1300) {
            /* only icon shows up */
            $userDashboardItemInnerWrappers.each(function () { $(this).addClass('horizontalRight') })
            $('.userDasboardItemTitle').hide();
        } else if (windowWidth <= 1400) {
            /* only icon shows up */
            $userDashboardItemInnerWrappers.each(function () { $(this).addClass('horizontalCenter') })
            $('.userDasboardItemTitle').hide();

        } else if (windowWidth <= 1500) {
            /* icon and text shows up but because the container becomes tinier, we display in column */
            $userDashboardItemInnerWrappers.each(function () { $(this).addClass('columnMode') })
            $('.userDasboardItemTitle').show();
            //NOTE: we are going to call master page's js function! to adjust the height/avoid scrolling
            // because icon and text stacked together can increase the height beyond its container
            updateSideBarAndContentHeight();
        } else {
            $('.userDasboardItemTitle').show();
        }

    }
</script>

    
    
     

    </div>
    <div id="divUserPageWithSideBar_MainLayout">
        <div id="divUserPageWithSideBar_MainContent" class="content container-fluid wrapper_container withSideBar">
            
    

<script src="/Scripts/jquery.matchHeight-min.js" type="text/javascript"></script>
<style type="text/css">
    .learningActivityAssetSingleViewWrapper.assetSingleViewWrapperLocked {
        pointer-events: none;
    }

    .userLearningActivityDetailPageView {
        min-height: 200px;
    }

    .purchaseOptionPanel {
        margin-left: auto;
        -webkit-box-flex: 0;
        -ms-flex: 0 1 100%;
        flex: 0 1 100%;
    }

    .recertifyPanel {
        text-align: right;
        margin-left: auto;
        -webkit-box-flex: 0;
        -ms-flex: 0 1 100%;
        flex: 0 1 100%;
    }

    .userLearningActivityCreditationProgressBar {
        margin-left: auto;
        -webkit-box-flex: 0;
        -ms-flex: 0 1 100%;
        flex: 0 1 100%;
    }

    @media screen {
        .learningActivityPurchaseButton {
            width: 90%;
        }
    }

    @media screen and (min-width: 768px) {
        .learningActivityPurchaseButton {
            width: auto;
        }

        .userLearningActivityCreditationProgressBar {
            -ms-flex: 0 1 30%;
            flex: 0 1 30%;
        }
    }

    .factor360PageHeaderFlexboxItem.userLearningActivityDashboardPaddedFlexboxItem {
        padding: 5px 0px 5px 5px;
    }

    .userLearningActivityDashboardPaddedFlexboxItem.dashboardMainContent {
        -webkit-box-flex: 0;
        -ms-flex: 0 1 100%;
        flex: 0 1 100%;
    }

    .userLearningActivityDashboardPaddedFlexboxItem.dashboardRightContentWrapper {
        -webkit-box-flex: 0;
        -ms-flex: 0 1 100%;
        flex: 0 1 100%;
        position: relative;
    }

        .userLearningActivityDashboardPaddedFlexboxItem.dashboardRightContentWrapper.hiddenMode {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 0%;
            flex: 0 1 0%;
            position: relative;
        }

    #spanToggleLiveQA_SlidoWidth {
        display: none;
        position: absolute;
        left: -4px;
        top: 50%;
        cursor: pointer;
        font-size: 32px;
        color: #8b8b8b;
    }

    #spanToggleLiveQA_SlidoCollapse {
        display: none;
        position: absolute;
        left: -4px;
        top: 50%;
        cursor: pointer;
        font-size: 90%;
        color: #8b8b8b;
    }

    .userLearningActivityDashboardPaddedFlexboxItem.dashboardMainContent.fullWidthMode {
        -webkit-box-flex: 0;
        -ms-flex: 0 1 100%;
        flex: 0 1 100%;
    }

    @media only screen and (min-width:992px) {
        .userLearningActivityDashboardPaddedFlexboxItem.dashboardMainContent {
            -webkit-box-flex: 1;
            -ms-flex: 1 1 66%;
            flex: 1 1 66%;
        }

            .userLearningActivityDashboardPaddedFlexboxItem.dashboardMainContent.oneThirdWidthMode {
                -webkit-box-flex: 0;
                -ms-flex: 0 1 33%;
                flex: 0 1 33%;
            }

        .userLearningActivityDashboardPaddedFlexboxItem.dashboardRightContentWrapper {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 30%;
            flex: 0 1 30%;
            flex: 0 1 30%;
        }

            .userLearningActivityDashboardPaddedFlexboxItem.dashboardRightContentWrapper.twoThirdWidthMode {
                -webkit-box-flex: 0;
                -ms-flex: 0 1 66%;
                flex: 0 1 66%;
            }

            .userLearningActivityDashboardPaddedFlexboxItem.dashboardRightContentWrapper.oneFifhWidthMode {
                /* for right-side navigation, if no other panel shown on the right */
                -webkit-box-flex: 0;
                -ms-flex: 0 1 20%;
                flex: 0 1 20%;
            }

            .userLearningActivityDashboardPaddedFlexboxItem.dashboardRightContentWrapper.hiddenMode {
                -webkit-box-flex: 0;
                -ms-flex: 0 1 0%;
                flex: 0 1 0%;
                position: relative;
            }

        #spanToggleLiveQA_SlidoWidth {
            display: inline;
        }
    }

    .liveQA_SlidoDisplayControls {
        text-align: left;
        cursor: pointer;
        color: #717171;
    }

    .subscribeToContentBadge {
        background-color: white !important;
        border: 1px solid #21BA45 !important;
        color: #21BA45 !important;
        margin-top: -3px;
    }

    .notSubscribeToContentBadge {
        background-color: white !important;
        border: 1px solid #000000 !important;
        color: #000000 !important;
        margin-top: -3px;
    }

    .dashboardRightSide_Hidden {
        margin-top: 70px;
        cursor: pointer;
        text-align: center;
        height: 200px;
        border-left: 1px solid #D3D3D3;
    }

    .dashboardRightSide_HiddenText {
        margin-top: 18px;
        font-size: 90%;
        transform: rotate(90deg);
        /* Legacy vendor prefixes that you probably don't need... */
        /* Safari */
        -webkit-transform: rotate(90deg);
        /* Firefox */
        -moz-transform: rotate(90deg);
        /* IE */
        -ms-transform: rotate(90deg);
        /* Opera */
        -o-transform: rotate(90deg);
        /* Internet Explorer */
        filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=1);
    }
</style>
<!-- User Just Registered for Live Event Registration Modal -->
<style type="text/css">
    .modal-dialog {
        margin-top: 15%;
    }
</style>
<div class="modal fade" tabindex="-1" id="divCustomPopupAlertMessageModal" role="dialog" style="font-size: 120%;">
    <div class="modal-dialog" role="document" style="width: 700px;">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="panel panel-primary factor360PanelRounded">
                <div class="panel-heading">
                    
                </div>
                <div class="panel-body">
                    <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_lblCustomPopupAlertMessageModalLabel"></span>
                </div>
                <div class="panel-footer" style="text-align: right;">
                    <input type="submit" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$btnCustomPopupAlertMessageModal" value="Close" onclick="closeCustomPopupAlertMessageModal();" id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_btnCustomPopupAlertMessageModal" class="button" />
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" tabindex="-1" id="divLiveCourseModal" role="dialog" style="font-size: 120%;">
    <div class="modal-dialog" role="document">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="panel panel-primary factor360PanelRounded">
                <div class="panel-heading">
                    
                </div>
                <div class="panel-body">
                    <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_lblLiveCourseModalLabel"></span>
                </div>
                <div class="panel-footer" style="text-align: right;">
                    <input type="submit" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$btnCloseLiveCourseModal" value="Close" onclick="$(&#39;#divLiveCourseModal&#39;).modal(&#39;hide&#39;); return false;" id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_btnCloseLiveCourseModal" class="button" />
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" tabindex="-1" id="divShippingAddressModal" role="dialog" style="font-size: 120%;">
    <div class="modal-dialog" role="document" style="width: 700px;">
        <!-- Modal content-->
        <div class="modal-content">

            <div class="panel panel-primary factor360PanelRounded">
                <div class="panel-heading">
                    <div class="row">
                        <div class="col-sm-7"><span class="glyphicon glyphicon-plane" style="font-size: 130%; margin-right: 5px;"></span><span style="vertical-align: top;">Shipping Address</span></div>
                        <div class="col-sm-5 responsive_right_left_aligned md" style="text-align: right;">
                            <input id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_cbxShippingOutsideUS" type="checkbox" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$cbxShippingOutsideUS" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$cbxShippingOutsideUS\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_cbxShippingOutsideUS">Outside the US</label>
                        </div>
                    </div>
                </div>
                <div class="panel-body">
                    <div class="alert alert-info">
                        <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_lblInfoShippingAddressModal"></span>
                    </div>
                    <div style="margin-top: 10px;">
                        <div class="row">
                            <div class="col-sm-6">
                                <div>
                                    <span style="font-size: 100%; opacity: 0.8;">First Name</span>
                                    <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingFirstName" class="validatorErrorBox" style="color:Red;display:none;">*</span>
                                </div>
                                <div>
                                    <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingFirstName_wrapper" class="RadInput RadInput_Bootstrap" style="width:100%;"><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingFirstName" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$txtShippingFirstName" size="20" class="riTextBox riEnabled" placeholder="First Name" title="Shipping First Name" type="text" value="" /><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingFirstName_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingFirstName_ClientState" type="hidden" /></span>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div>
                                    <span style="font-size: 100%; opacity: 0.8;">Last Name</span>
                                    <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingLastName" class="validatorErrorBox" style="color:Red;display:none;">*</span>
                                </div>
                                <div>
                                    <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingLastName_wrapper" class="RadInput RadInput_Bootstrap" style="width:100%;"><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingLastName" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$txtShippingLastName" size="20" class="riTextBox riEnabled" placeholder="Last Name" title="Shipping Last Name" type="text" value="" /><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingLastName_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingLastName_ClientState" type="hidden" /></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div style="margin-top: 10px;">
                        <div class="row">
                            <div class="col-sm-6">
                                <div>
                                    <span style="font-size: 100%; opacity: 0.8;">Shipping Address</span>
                                    <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingAddress1" class="validatorErrorBox" style="color:Red;display:none;">*</span>
                                </div>
                                <div>
                                    <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingAddress1_wrapper" class="RadInput RadInput_Bootstrap" style="width:100%;"><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingAddress1" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$txtShippingAddress1" size="20" class="riTextBox riEnabled" placeholder="Address 1" title="Shipping Address1" type="text" value="" /><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingAddress1_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingAddress1_ClientState" type="hidden" /></span>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div>
                                    <span style="font-size: 100%; opacity: 0.8;">Shipping Address 2</span>
                                </div>
                                <div>
                                    <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingAddress2_wrapper" class="RadInput RadInput_Bootstrap" style="width:100%;"><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingAddress2" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$txtShippingAddress2" size="20" class="riTextBox riEnabled" placeholder="Address 2" title="Shipping Address2" type="text" value="" /><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingAddress2_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingAddress2_ClientState" type="hidden" /></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div style="margin-top: 10px;">
                        <div class="row">
                            <div class="col-sm-6">
                                <div>
                                    <span style="font-size: 100%; opacity: 0.8;">City</span>
                                    <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingCity" class="validatorErrorBox" style="color:Red;display:none;">*</span>
                                </div>
                                <div>
                                    <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingCity_wrapper" class="RadInput RadInput_Bootstrap" style="width:90%;"><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingCity" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$txtShippingCity" size="20" class="riTextBox riEnabled" placeholder="City" title="Shipping City" type="text" value="" /><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingCity_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingCity_ClientState" type="hidden" /></span>
                                </div>
                            </div>
                            <div class="col-sm-3">
                                <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_pnlShippingState">
		
                                    <div>
                                        <span style="font-size: 100%; opacity: 0.8;">State</span>
                                        <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rfvShippingState" class="validatorErrorBox" style="color:Red;display:none;">*</span>
                                    </div>
                                    <div>
                                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ddlShippingState" class="RadComboBox RadComboBox_Default" style="width:100%;">
			<span class="rcbInner rcbReadOnly"><input name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ddlShippingState" type="text" class="rcbInput radPreventDecorate rcbEmptyMessage" id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ddlShippingState_Input" value="Choose State" readonly="readonly" /><button class="rcbActionButton" tabindex="-1" type="button"><span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ddlShippingState_Arrow" class="p-icon p-i-arrow-60-down"></span><span class="rcbButtonText">select</span></button></span><div class="rcbSlide" style="z-index:6000;display:none;"><div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ddlShippingState_DropDown" class="RadComboBoxDropDown RadComboBoxDropDown_Default "><div class="rcbScroll rcbWidth"></div></div></div><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ddlShippingState_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ddlShippingState_ClientState" type="hidden" />
		</div>
                                    </div>
                                
	</div>
                                
                            </div>
                            <div class="col-sm-3">
                                <div>
                                    <span style="font-size: 100%; opacity: 0.8;">
                                        Zip Code</span>
                                    <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingZipCode" class="validatorErrorBox" style="color:Red;display:none;">*</span>
                                    <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rgxvShippingZipCode" class="validatorErrorBox" style="color:Red;display:none;">Invalid</span>
                                </div>
                                <div>
                                    <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingZipCode_wrapper" class="RadInput RadInput_Bootstrap" style="width:100%;"><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingZipCode" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$txtShippingZipCode" size="20" class="riTextBox riEnabled postalCodeTextBox" placeholder="Zip Code" title="Shipping Zip Code" type="text" value="" /><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingZipCode_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingZipCode_ClientState" type="hidden" /></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
                <div class="panel-footer" style="text-align: right;">
                    
                    <input type="submit" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$btnSaveShippingAddress" value="Save" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$btnSaveShippingAddress&quot;, &quot;&quot;, true, &quot;ValidateShippingAddress&quot;, &quot;&quot;, false, false))" id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_btnSaveShippingAddress" class="button" />
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End of Modal -->

<div class="container-fluid">
    <div class="row">
        <div class="col-sm-12" style="padding-left: 0;">
            <div class="factor360PageHeaderFlexboxWrapper topVerticalAligned noBottom">
                <div class="factor360PageHeaderFlexboxItem topAligned">
                    
<script src="/Common/Activities/__learningActivityBreadcrumbForUser.js?v=360.2.40.15" type="text/javascript"></script>
<div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner___learningActivityBreadcrumbForUser_pnlLearningActivityBreadCrumbWrapper" class="factor360BreadCrumbWrapper">
		
     <ol class="breadcrumb">
<li class=""><a  href="https://lms.sccm.org/Users/Home.aspx">My Courses</a></li>
<li class=""><a  href="https://lms.sccm.org/Users/UserOnlineCourse.aspx?LearningActivityID=d2wXnB2p3y2%2biH6Jm%2frA%2bw%3d%3d">Advanced Pharmacotherapy in Critical Care Online</a></li>
<li class="active" title="1. Vital Signs, Vital Drugs: Optimizing Vasopressor Administration">1. Vital Signs, Vital Drugs: Optimizing Vasopresso ...</li>
</ol>

	</div>

    <script type="text/javascript">
        function preselectAssetSearchByLearningActivityModule(encryptedLearningActivityModuleId, redirectUrl) {
            var postData = new Object();
            postData.EncryptedLearningActivityModuleID = encryptedLearningActivityModuleId;
             postData.RedirectUrl = redirectUrl;
            $.ajax({
                type: "POST",
                url: '/Webservices/ActivityService.asmx/SetSavedAssetSearchByLearningActivityModule',
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                data: JSON.stringify(postData),
                success: function (response) {
                  window.location.replace(redirectUrl);
                },
                failure: function (response) {
                    var responseObject = response.d;
                    displayErrorNotyNotification(responseObject.SystemMessage, 5000);
                }
            }); // end of ajax call
        }// end of preselectAssetSearchByLearningActivityModule

    </script>


                </div>
                
            </div>
        </div>
    </div>
    
</div>
<div class="container-fluid userLearningActivityDetailBody">
    <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_lblEncryptedLearningActivityID" class="encryptedLearningActivityID" style="display: none;">RZ/39Z0lvhG0S3iG1JhoMQ==</span>
    
    <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_pnlNonSearchCentricLayout">
		
        <div class="factor360PageHeaderFlexboxWrapper topVerticalAligned noBottom rightAligned">
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_pnlUserLearningActivityExpiration" class="factor360PageHeaderFlexboxItem topAligned gapBetweenItemHalfEM">
			
                
            
		</div>
            
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_pnlSocialNetworkingAndRating" class="factor360PageHeaderFlexboxItem topAligned gapBetweenItemHalfEM">
			
                

<style type="text/css">
    .dynamicImageContainer {
        position: relative;
        margin-top: 30px;
        width: auto;
    }

    .dynamicImageTopRight {
        position: absolute;
        left: 18px;
        top: -21px;
        padding: 5px;
        background-color: red;
        color: white;
    }
</style>

<div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner___userLearningActivity_SocialNetworkRating_pnlSocialNetworkingAndRatingByUser">
				
    
    <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner___userLearningActivity_SocialNetworkRating_pnlShareLearningActivity" style="float: right; padding-right:0.5em; margin-top: 3px; text-align: right;">
					
        <a onclick="openPopup(&#39;https://lms.sccm.org/PopupWindow/LearningActivity/ShareLearningActivity.aspx?UserLearningActivityID=6683907&#39;,&#39;Share this course&#39;,&#39;500&#39;); return false;" id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner___userLearningActivity_SocialNetworkRating_lnkBtnShareLearningActivity" title="Share this course" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$__userLearningActivity_SocialNetworkRating$lnkBtnShareLearningActivity&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))"><img src="../../images/share_circle_blue_28.png" alt="Share this course" /></a>
    
				</div>
    
    

    <div style="clear: both;"></div>

			</div>

    <script type="text/javascript">
        function closeAndShowSuccessNotificationAfterSharingLearningActivity(ThankYouNote) {
            $.fancybox.close();
            displaySuccessNotyNotification(ThankYouNote, 2500);
        }

        // unblock when all Ajax requests have completed 
        $(function () {
            if (typeof $.unblockUI === 'function') {
                $(document).ajaxStop($.unblockUI);
                $.unblockUI();
            }    

        }); // end of document ready
    </script>


            
		</div>
        </div>
        <div id="divUserLearningActivityDetailHeading">
            <div class="factor360PageHeaderFlexboxWrapper enableWrap thinBottom">
                <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_pnlLearningActivityTitle" class="factor360LearningActivityTitleFlexboxItem">
			
                    <div class="titleBar" style="padding: 0px 5px 0px 0px; display: inline;">
                        <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_lblLearningActivityDisplayName">1. Vital Signs, Vital Drugs: Optimizing Vasopressor Administration</span>
                    </div>

                
		</div>
                <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_pnlUserProgress" class="factor360LearningActivityProgressFlexboxItem" style="">
			
                    <div class="progress factor360-progress-bar-height-25" style="margin-top: 12px; margin-bottom: 12px;"><div class="progress-bar progress-bar-info factor360-progress-bar-separator" style="width:33.3333333333333%; font-weight: 600; " data-toggle="tooltip" data-html="true" data-placement="top" title="<b>Mixed Signals: A Pharmacologic Approach to Complex Shock States</b> (Incomplete)"></div><div class="progress-bar progress-bar-info factor360-progress-bar-separator" style="width:33.3333333333333%; font-weight: 600; " data-toggle="tooltip" data-html="true" data-placement="top" title="<b>Is it Really the Kitchen Sink? Evidence-Based Management of Refractory Vasoplegia</b> (Incomplete)"></div><div class="progress-bar progress-bar-info factor360-progress-bar-separator" style="width:33.3333333333333%; font-weight: 600; " data-toggle="tooltip" data-html="true" data-placement="top" title="<b>Dose, Deliver, Defend: Pro/Con for Peripheral and Push Dose Vasopressors</b> (Incomplete)"></div></div>
                
		</div>
                

                
                
            </div>
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_pnlMultiPartLearningActivityNavigation">
			
                
<style type="text/css">
    /* give some space between buttons*/
    .multiPartLearningActivityNavigationButton {
        margin-left: 5px;
    }

        .multiPartLearningActivityNavigationButton:first-of-type {
            margin-left: 0px;
            margin-right: 5px;
        }

        .multiPartLearningActivityNavigationButton:disabled {
            opacity: 0.5;
        }
</style>
<div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner___userLearningActivity_MultiPartNavigation_pnlMultiPartLearningActivityNavigationForLearner">
				
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-6 responsive_center_aligned">
                
            </div>
            <div class="col-sm-6 responsive_right_center_aligned">
                <a id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner___userLearningActivity_MultiPartNavigation_lnkBtnPreviousMultiPartLearningActivity" title="Go to Advanced Pharmacotherapy in Critical Care Online pretest" ButtonUrl="https://lms.sccm.org/Users/UserOnlineCourse.aspx?LearningActivityID=YHsgZYwr%2fkFy2mxMshuEsQ%3d%3d" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$__userLearningActivity_MultiPartNavigation$lnkBtnPreviousMultiPartLearningActivity&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))"><img id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner___userLearningActivity_MultiPartNavigation_imgPreviousMultiPartLearningActivity" class="sprite_navigation sprite_navigation-arrow-previous_42" src="../../Images/transparent_14.png" alt="Previous" /></a>
                <a id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner___userLearningActivity_MultiPartNavigation_lnkBtnMultiPartLearningActivityToParent" title="Back to Advanced Pharmacotherapy in Critical Care Online" class="multiPartLearningActivityNavigationButton" ButtonUrl="https://lms.sccm.org/Users/UserOnlineCourse.aspx?LearningActivityID=d2wXnB2p3y2%2biH6Jm%2frA%2bw%3d%3d" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$__userLearningActivity_MultiPartNavigation$lnkBtnMultiPartLearningActivityToParent&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))"><img id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner___userLearningActivity_MultiPartNavigation_imgMultiPartLearningActivityToParent" class="sprite_navigation sprite_navigation-Home_42" src="../../Images/transparent_14.png" alt="Parent" /></a>
                <a id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner___userLearningActivity_MultiPartNavigation_lnkBtnNextMultiPartLearningActivity" title="Go to 2. Stayin&#39; Alive: Supporting the Failing Heart with More than CPR" class="multiPartLearningActivityNavigationButton" ButtonUrl="https://lms.sccm.org/Users/UserOnlineCourse.aspx?LearningActivityID=lYNaVSDd5%2bhNjiGOYMQ0iw%3d%3d" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$__userLearningActivity_MultiPartNavigation$lnkBtnNextMultiPartLearningActivity&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))"><img id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner___userLearningActivity_MultiPartNavigation_imgNextMultiPartLearningActivity" class="sprite_navigation sprite_navigation-arrow-next_42" src="../../Images/transparent_14.png" alt="Next" /></a>
            </div>
        </div>
    </div>

			</div>
<script type="text/javascript">
    $(function () {
        var $navigationButtons = $('.multiPartLearningActivityNavigationButton');
        $navigationButtons.each(function () {
            assignTooltip(this.id, this.title, 'top', false);
        });
    })// end of document ready

</script>

            
		</div>
            

            



<div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucUserLearningActivityDashboardNotification_pnlInfoNotification" class="box_notification roundedCorner roundPX8 info">
			
    <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucUserLearningActivityDashboardNotification_lblInfo"><strong><em>1. Vital Signs, Vital Drugs: Optimizing Vasopressor Administration</em></strong> was started on 9/1/2026.</span>
    

		</div>

            

        </div>
        
        
        
        <div class="factor360PageHeaderFlexboxWrapper topVerticalAligned enableWrap noBottom">
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_pnlUserLearningActivity" class="factor360PageHeaderFlexboxItem userLearningActivityDashboardPaddedFlexboxItem dashboardMainContent fullWidthMode">
			
                
                <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rtsUserLearningActivity" class="RadTabStrip RadTabStrip_Bootstrap rtsHorizontal rtsTop userLearningActivityDetailTabStrip" style="border-style:None;display:none;">
				<div class="rtsLevel rtsLevel1">
					<ul class="rtsUL"><li class="rtsLI rtsSelected"><span class="rtsLink" style="display:none;"><span class="rtsTxt">Course</span></span></li></ul>
				</div><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rtsUserLearningActivity_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rtsUserLearningActivity_ClientState" type="hidden" />
			</div>
                <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rmpUserLearningActivity" class="RadMultiPage RadMultiPage_Default">
				<div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvLearningActivityOverview" class="rmpView rmpHidden">
					
                        
                        <div class="userLearningActivityDetailPageView" style="margin-top: 15px;">
                            


                        </div>
                    
				</div><div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvEventDetail" class="rmpView rmpHidden">
					
                        <div class="userLearningActivityDetailPageView" style="margin-top: 15px;">
                            
                            
                        </div>
                    
				</div><div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvMyCourseDetail" class="rmpView rmpHidden">
					
                        <div class="userLearningActivityDetailPageView" style="margin-top: 5px;">
                            
                        </div>
                    
				</div><div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvMyCourseMaterialOnly" class="rmpView">
					
                        <div style="text-align: right;">
                            
                        </div>
                        <div class="userLearningActivityDetailPageView" style="margin-top: 15px;">
                            
                            <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_pnlAssetAndModuleView">
						
                                
    <style>
        .tooltipWrapper {
            display: inline-block;
        }

        .userLearningActivity_AssetAndModuleViewToolTip[disabled] {
            pointer-events: none;
        }

        .customBootstrapPanelBody {
            padding: 0;
            /*margin: -10px -15px; commented out because it makes asset display boxes rendered outside the wrapper */
        }

        .customBootstrapPanelBodyActionButtons {
            margin: 15px 25px 0 0;
        }

        .factor360ModuleHeaderContents {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 99%;
            flex: 0 1 99%;
        }

        .factor360ModuleToggleButton {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 1%;
            flex: 0 1 1%;
            padding: 5px 5px 5px 15px;
        }

        .factor360ModuleNameBox {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 100%;
            flex: 0 1 100%;
            align-self: flex-start;
        }

        .factor360ModuleProgressBox {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 100%;
            flex: 0 1 100%;
        }



        .factor360ModuleProgressBarLabel {
            opacity: 0.75;
            text-align: right;
        }

        @media all and (min-width: 992px) {
            .factor360ModuleNameBox {
                -webkit-box-flex: 0;
                -ms-flex: 1 1 55%;
                flex: 1 1 55%; /* grow in case factor360ModuleProgressBox is not shown */
            }

            .factor360ModuleProgressBox {
                -webkit-box-flex: 0;
                -ms-flex: 0 1 40%;
                flex: 0 1 40%;
            }
        }

        /* Hide Button B by default */
    </style>
    <script type="text/javascript" src="/Scripts/Highcharts/highcharts.js"></script>
    <script type="text/javascript" src="/Scripts/Highcharts/exporting.js"></script>


<div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_divMainContent">
    
    <div class="factor360PageHeaderFlexboxWrapper topVerticalAligned rightAligned noBottom">
        <div class="factor360PageHeaderFlexboxItem topAligned paddedFlexboxItem3px">
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_pnlCompleteLearningPartOfTheActivity_Top">
							
                <div style="text-align: right; margin-bottom: 8px;">
                    <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_pnlBtnCompleteLearningPartOfTheActivity_Top" title="You need to complete the material before marking it as complete" class="tooltipWrapper disabled">
								
                        <input type="submit" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucuserLearningActivity_AssetAndModuleView$btnCompleteLearningPartOfTheActivity_Top" value="Mark as Viewed" id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_btnCompleteLearningPartOfTheActivity_Top" disabled="disabled" class="aspNetDisabled button userLearningActivity_AssetAndModuleViewToolTip" />
                    
							</div>                  
                </div>
            
						</div>
        </div>
        <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_pnlSkippingRequiredContent_OnDemand" class="factor360PageHeaderFlexboxItem topAligned paddedFlexboxItem3px">
							
            
        
						</div>
        

    </div>


    <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_pnlPermalink" class="box_content White" style="display: none;">
							
        <div style="margin-bottom: 5px;">Permalink URL:</div>
        <div style="border: 1px solid #C5CFD9; padding: 5px;">
            <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_lblPermalink">https://lms.sccm.org/Users/UserLearningActivityPermalink.aspx?q=eKYeUK3lend1LepodcL6Jw%3d%3d</span>
        </div>
        <div style="text-align: right; margin-top: 5px;">
            <input type="submit" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucuserLearningActivity_AssetAndModuleView$btnClosePermalink" value="Close" id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_btnClosePermalink" class="button" />
        </div>
    
						</div>
    <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_pnlLearningActivityAssets" class="panel panel-primary factor360panel-primary">
							
        <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_pnlLearningActivityAssetTitle" class="panel-heading factor360panel-heading">
								
            <div class="panel-title">
                <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_lblLearningActivityAssetTitle">Course Material</span>
            </div>
        
							</div>
        <div class="panel-body customBootstrapPanelBody">
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_pnlDownloadAllLearningActivityAssets">
								
                
<style>
    .tooltipWrapper {
        display: inline-block;
    }

    .userLearningActivity_downloadLearningActivityAssets[disabled] {
        pointer-events: none;
    }

    .customBootstrapPanelBodyActionButtons {
        margin: 15px 25px 0 0;
    }
</style>
<div style="text-align: right;">
    
</div>


            
							</div>
            <div style="overflow: hidden; margin-top: 15px;">
                
    <link href="/Styles/Fancybox2/source/jquery.fancybox.css?v=2.1.0"
        rel="stylesheet" type="text/css" />
    <script src="/Styles/Fancybox2/source/jquery.fancybox.pack.js?v=2.1.0"
        type="text/javascript"></script>
    <link href="/Styles/learningActivityAssetDisplay.css?v=360.2.40.15"
        rel="stylesheet" type="text/css" />

<style type="text/css">
    .activityAssetCustomClassForReadMore {
        word-wrap: break-word;
        font-weight: 500;
    }

    .activityAssetWithCoverImage_coverImageOuterContainer {
        height: 100px;
        text-align: center;
    }

        .activityAssetWithCoverImage_coverImageOuterContainer.h200px {
            height: 200px;
        }

    .additionalPaddingForOuterBox {
        padding-left: 5px;
        padding-right: 5px;
    }

    .activityAssetDuration {
        text-align: center;
        color: white;
        font-size: 0.9em;
    }

    .learningActivityAssetMetaTags {
        -webkit-box-flex: 0;
        -ms-flex: 0 1 100%;
        flex: 0 1 100%;
    }

    /* flex row */
    .activityAssetFlex_container {
        display: -webkit-box;
        display: -moz-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-flex-flow: row wrap;
        flex-flow: row wrap;
        align-items: stretch;
        justify-content: flex-start;
    }

    /* end of flex row */
    /* for mobile */
    .customNonTextNonSubtitleAssetContent {
        max-width: none;
        width: 100%;
    }


    .activityCoverImageContainer {
        position: relative;
        display: inline-block;
    }

        .activityCoverImageContainer .activityAssetDuration {
            position: absolute;
            display: inline-block;
            bottom: 0;
            left: 0;
            padding: 2px 4px;
            background: rgba(0,0,0,0.5);
        }

    .activityCoverImageHoverOverlay {
        position: absolute;
        text-align: center;
        background: url('/images/transparent.png') no-repeat center;
        background-size: 48px;
        top: 0;
        bottom: 0;
        left: 0;
        right: 0;
        opacity: 0.75;
    }

    .activityCoverImageContainer.audioVideoCoverOverlay .activityCoverImageHoverOverlay {
        background: url('/images/RegalBlue/Play_32.png') no-repeat center;
    }



    .activityAssetFlex_item a:hover .activityCoverImageHoverOverlay {
        opacity: 1;
        background-color: rgba(255,255,255,0.3);
    }

    .customActivityAssetLinkButton {
        text-decoration: none; /* no underline */
        color: inherit !important; /*to prevent any text inside to be blue*/
    }

        .customActivityAssetLinkButton:hover {
            text-decoration: none;
        }

    .learningActivityAssetTitleContainerParent {
        -webkit-flex: 1 1 auto;
        flex: 1 1 auto;
        margin-left: 8px;
    }

    .activityCoverImageContainerParent {
        -webkit-flex: 0 1 auto;
        flex: 1 1 auto; /* grow is 1 because we want to stretch 100% and put image in the center*/
        min-width: 32px;
        text-align: center;
    }

    @media (min-width:600px) { /* 600px is sweet spot so that asset with short and long subtitle will be wrapped at the same time */
        .learningActivityAssetTitleContainerParent {
            width: 0; /* in order to stretch 100% */
        }

        .activityCoverImageContainerParent {
            -webkit-flex: 1 1 100%;
            flex: 1 1 100%; /* grow is 1 because we want to stretch 100% and put image in the center*/
            min-width: 32px;
            text-align: center;
        }
    }

    .activityAssetFlex_Container {
        padding: 0;
    }

    .activityAsset_userUploadAssetBox {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        border: dashed 2px #ccc;
        text-decoration: none;
        color: inherit !important;
    }

        .activityAsset_userUploadAssetBox:hover,
        .activityAsset_userUploadAssetBox:focus {
            text-decoration: none !important;
        }

    .activityAsset_delete.aspNetDisabled {
        opacity: 0.2;
        cursor: not-allowed;
    }

    .activityAssetExtraContent {
        padding-left: 3px !important;
        padding-right: 3px !important;
    }

    .activityAssetExtraContent_rating {
        font-size: small;
    }

    .activityAsset_authorControls {
        text-align: right;
        margin-top: 8px;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: justify;
        -ms-flex-pack: justify;
        justify-content: space-between;
        align-items: baseline;
    }

    .learningActivityAssetSearchTextPanel {
        width: 100%;
        /*text-align: right;
        margin-left: auto;*/
        text-align: left;
        padding-right: 15px;
        margin-bottom: 15px;
        padding-left: 15px;
    }

    .learningActivityAssetSearchByMeta {
        -webkit-box-flex: 0;
        -ms-flex: 0 1 100%;
        flex: 0 1 100%;
        margin-right: 5px;
        margin-top: 5px;
    }

    .learningActivityAssetSearchByText {
        -webkit-box-flex: 0;
        -ms-flex: 0 1 100%;
        flex: 0 1 100%;
        margin-top: 5px;
    }

    .learningActivityAssetClearSearch {
        -webkit-box-flex: 0;
        -ms-flex: 0 1 100%;
        flex: 0 1 100%;
        margin-top: 5px;
    }

    .activityAssetWithCoverImage {
        max-width: 100%;
        height: 100px;
        /*border: 0px solid #707070; removed border for better ui */
        object-fit: contain;
    }

    .activityAssetWithNoCoverImage {
        max-width: 100%;
        height: 100px;
        /* border: 1px solid #707070;*/
        object-fit: contain;
    }

    @media (min-width:320px) {
        .learningActivityAssetSearchByMeta {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 100%;
            flex: 0 1 100%;
        }
    }

    @media (min-width:480px) {
        .learningActivityAssetSearchByMeta {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 100%;
            flex: 0 1 100%;
        }

        .learningActivityAssetSearchByText {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 35%;
            flex: 0 1 35%;
        }

        .learningActivityAssetClearSearch {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 5%;
            flex: 0 1 5%;
        }
    }

    @media (min-width:768px) {
        .customNonTextNonSubtitleAssetContent {
            width: 250px;
        }

        .learningActivityAssetSearchByMeta {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 auto;
            flex: 0 1 auto;
        }

        .learningActivityAssetSearchByText {
            -webkit-box-flex: 0;
            -ms-flex: 1 1 26%;
            flex: 1 1 26%;
        }

        .learningActivityAssetClearSearch {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 5%;
            flex: 0 1 5%;
        }
    }
    /* Medium Devices, Desktops */
    @media only screen and (min-width : 992px) {
        .learningActivityAssetSearchTextPanel {
            width: 60%;
        }
    }

    /*Flashcard specific styles*/
    .flashCardAssetCard {
        /*Single column for all*/
        -webkit-flex: 0 1 calc(100% - 20px);
        -ms-flex: 0 1 calc(100% - 20px);
        flex: 0 1 calc(100% - 20px);
        margin: 10px;
    }

    @media(min-width:700px) {
        /*double column flash card after 700px*/
        .flashCardAssetCard {
            -webkit-flex: 0 1 calc(50% - 20px);
            -ms-flex: 0 1 calc(50% - 20px);
            flex: 0 1 calc(50% - 20px);
        }
    }

    @media(min-width:1000px) {
        /*triple column flash card after 700px*/
        .flashCardAssetCard {
            -webkit-flex: 0 1 calc(33.3% - 20px);
            -ms-flex: 0 1 calc(33.3% - 20px);
            flex: 0 1 calc(33.3% - 20px);
        }
    }

    .learningActivityAssetBookmarkToggle_TileLayout {
        cursor: pointer;
    }
</style>
<div id="divActivityAssetsDisplayMainDiv">
    
    
    <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_pnlLearningActivityAssets" class="container-fluid activityAssetListPanel">
								
        
        
        
        <div class="activityAssetFlex_container" style="margin-bottom: 15px;">
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_pnlLearningActivityAssetLayouts" class="ui four doubling stackable cards" style="width: 100%;">
									
                
                
                        
                        <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucuserLearningActivity_AssetAndModuleView$ucActivityAssetDisplay$rlvLearningActivityAssets_TileLayout$ctrl0$hfLearningActivityAssetID" id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl0_hfLearningActivityAssetID" value="25511" />
                        
                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl0_pnlLearningActivityAssetWrapper" title="Mixed Signals: A Pharmacologic Approach to Complex Shock States" class="card activityAssetFlex_item assetCardTooltip customNonTextNonSubtitleAssetContent" style="background-color:#D4EBF2;">
										
                            <div class="left aligned content" style="padding: 1em 3px;">
                                <span class="learningActivityAssetApplicableFilters">
                                    <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucuserLearningActivity_AssetAndModuleView$ucActivityAssetDisplay$rlvLearningActivityAssets_TileLayout$ctrl0$hfLearningActivityAssetApplicableFilters" id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl0_hfLearningActivityAssetApplicableFilters" value="1,4,2" />
                                </span>
                                
                                <div>
                                    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl0_pnlActivityAssetWithCoverImage_outerBox" class="additionalPaddingForOuterBox">
											
                                        <a id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl0_lnkBtnActivityAssetWithCoverImage" class="customActivityAssetLinkButton" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucuserLearningActivity_AssetAndModuleView$ucActivityAssetDisplay$rlvLearningActivityAssets_TileLayout$ctrl0$lnkBtnActivityAssetWithCoverImage&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))"><div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl0_pnlActivityAssetWithCoverImage_innerBox" style="overflow: hidden;">
												
                                                    <div style="vertical-align: top;">
                                                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl0_pnlActivityAssetWithCoverImage_coverImageOuterContainer" class="activityAssetWithCoverImage_coverImageOuterContainer">
													
                                                            <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl0_pnlActivityCoverImage" class="activityCoverImageContainer">
														
                                                                <img id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl0_imgActivityAssetWithCoverImage" class="activityAssetWithCoverImage" src="https://d1w2w5dpazlk1u.cloudfront.net/SCCM/image/png/ed6bf685-aea8-4694-a49f-a0dcf88f673a.png" alt="Image For Asset Cover" align="middle" />
                                                                
                                                                <div class="activityCoverImageHoverOverlay">
                                                                </div>
                                                            
													</div>
                                                        
												</div>
                                                        <div style="height: 8px;">
                                                            &nbsp;
                                                        </div>
                                                        <div style="text-align: center;">
                                                            <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl0_lblAssetWithFileActivityName" style="font-weight: 500;">Mixed Signals: A Pharmacologic Approach to Complex Shock States</span>

                                                        </div>
                                                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl0_pnlActivityAssetWithCoverImage_Icons" style="right: 15px; position: absolute; top: 10px; text-align: right;">
													
                                                            <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl0_lblAssetIsRequired" title="You must complete this content." class="glyphicon glyphicon-asterisk factor360-forecolor-red"></span>
                                                            
                                                            
                                                            
                                                        
												</div>
                                                        <div style="text-align: center;">
                                                            
                                                        </div>
                                                    </div>
                                                
											</div></a>
                                    
										</div>
                                    
                                    
                                </div>
                            </div>
                            
                            
                        
									</div>
                    
                        <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucuserLearningActivity_AssetAndModuleView$ucActivityAssetDisplay$rlvLearningActivityAssets_TileLayout$ctrl1$hfLearningActivityAssetID" id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl1_hfLearningActivityAssetID" value="25512" />
                        
                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl1_pnlLearningActivityAssetWrapper" title="Is it Really the Kitchen Sink?: Evidence-Based Management of Refractory Vasoplegia" class="card activityAssetFlex_item assetCardTooltip customNonTextNonSubtitleAssetContent" style="background-color:#D4EBF2;">
										
                            <div class="left aligned content" style="padding: 1em 3px;">
                                <span class="learningActivityAssetApplicableFilters">
                                    <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucuserLearningActivity_AssetAndModuleView$ucActivityAssetDisplay$rlvLearningActivityAssets_TileLayout$ctrl1$hfLearningActivityAssetApplicableFilters" id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl1_hfLearningActivityAssetApplicableFilters" value="1,4,2" />
                                </span>
                                
                                <div>
                                    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl1_pnlActivityAssetWithCoverImage_outerBox" class="additionalPaddingForOuterBox">
											
                                        <a id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl1_lnkBtnActivityAssetWithCoverImage" class="customActivityAssetLinkButton" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucuserLearningActivity_AssetAndModuleView$ucActivityAssetDisplay$rlvLearningActivityAssets_TileLayout$ctrl1$lnkBtnActivityAssetWithCoverImage&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))"><div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl1_pnlActivityAssetWithCoverImage_innerBox" style="overflow: hidden;">
												
                                                    <div style="vertical-align: top;">
                                                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl1_pnlActivityAssetWithCoverImage_coverImageOuterContainer" class="activityAssetWithCoverImage_coverImageOuterContainer">
													
                                                            <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl1_pnlActivityCoverImage" class="activityCoverImageContainer">
														
                                                                <img id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl1_imgActivityAssetWithCoverImage" class="activityAssetWithCoverImage" src="https://d1w2w5dpazlk1u.cloudfront.net/SCCM/image/png/230ca1e3-ef19-45a0-85ec-db5f4307c66d.png" alt="Image For Asset Cover" align="middle" />
                                                                
                                                                <div class="activityCoverImageHoverOverlay">
                                                                </div>
                                                            
													</div>
                                                        
												</div>
                                                        <div style="height: 8px;">
                                                            &nbsp;
                                                        </div>
                                                        <div style="text-align: center;">
                                                            <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl1_lblAssetWithFileActivityName" style="font-weight: 500;">Is it Really the Kitchen Sink?: Evidence-Based Management of Refractory Vasoplegia</span>

                                                        </div>
                                                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl1_pnlActivityAssetWithCoverImage_Icons" style="right: 15px; position: absolute; top: 10px; text-align: right;">
													
                                                            <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl1_lblAssetIsRequired" title="You must complete this content." class="glyphicon glyphicon-asterisk factor360-forecolor-red"></span>
                                                            
                                                            
                                                            
                                                        
												</div>
                                                        <div style="text-align: center;">
                                                            
                                                        </div>
                                                    </div>
                                                
											</div></a>
                                    
										</div>
                                    
                                    
                                </div>
                            </div>
                            
                            
                        
									</div>
                    
                        <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucuserLearningActivity_AssetAndModuleView$ucActivityAssetDisplay$rlvLearningActivityAssets_TileLayout$ctrl2$hfLearningActivityAssetID" id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl2_hfLearningActivityAssetID" value="25513" />
                        
                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl2_pnlLearningActivityAssetWrapper" title="Dose, Deliver, Defend: Pro/Con for Peripheral and Push Dose Vasopressors" class="card activityAssetFlex_item assetCardTooltip customNonTextNonSubtitleAssetContent" style="background-color:#D4EBF2;">
										
                            <div class="left aligned content" style="padding: 1em 3px;">
                                <span class="learningActivityAssetApplicableFilters">
                                    <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucuserLearningActivity_AssetAndModuleView$ucActivityAssetDisplay$rlvLearningActivityAssets_TileLayout$ctrl2$hfLearningActivityAssetApplicableFilters" id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl2_hfLearningActivityAssetApplicableFilters" value="1,4,2" />
                                </span>
                                
                                <div>
                                    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl2_pnlActivityAssetWithCoverImage_outerBox" class="additionalPaddingForOuterBox">
											
                                        <a id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl2_lnkBtnActivityAssetWithCoverImage" class="customActivityAssetLinkButton" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucuserLearningActivity_AssetAndModuleView$ucActivityAssetDisplay$rlvLearningActivityAssets_TileLayout$ctrl2$lnkBtnActivityAssetWithCoverImage&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))"><div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl2_pnlActivityAssetWithCoverImage_innerBox" style="overflow: hidden;">
												
                                                    <div style="vertical-align: top;">
                                                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl2_pnlActivityAssetWithCoverImage_coverImageOuterContainer" class="activityAssetWithCoverImage_coverImageOuterContainer">
													
                                                            <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl2_pnlActivityCoverImage" class="activityCoverImageContainer">
														
                                                                <img id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl2_imgActivityAssetWithCoverImage" class="activityAssetWithCoverImage" src="https://d1w2w5dpazlk1u.cloudfront.net/SCCM/image/png/955016aa-cf16-4886-af61-aaccab3e2d8c.png" alt="Image For Asset Cover" align="middle" />
                                                                
                                                                <div class="activityCoverImageHoverOverlay">
                                                                </div>
                                                            
													</div>
                                                        
												</div>
                                                        <div style="height: 8px;">
                                                            &nbsp;
                                                        </div>
                                                        <div style="text-align: center;">
                                                            <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl2_lblAssetWithFileActivityName" style="font-weight: 500;">Dose, Deliver, Defend: Pro/Con for Peripheral and Push Dose Vasopressors</span>

                                                        </div>
                                                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl2_pnlActivityAssetWithCoverImage_Icons" style="right: 15px; position: absolute; top: 10px; text-align: right;">
													
                                                            <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl2_lblAssetIsRequired" title="You must complete this content." class="glyphicon glyphicon-asterisk factor360-forecolor-red"></span>
                                                            
                                                            
                                                            
                                                        
												</div>
                                                        <div style="text-align: center;">
                                                            
                                                        </div>
                                                    </div>
                                                
											</div></a>
                                    
										</div>
                                    
                                    
                                </div>
                            </div>
                            
                            
                        
									</div>
                    
                    <input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ClientState" type="hidden" /><span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout" style="display:none;"></span>
                
                
            
								</div>
        </div>
        
        
        
    
							</div>
    
</div>

<script type="text/javascript" src="/UserControls/__activityAssetsDisplay.js?v=360.2.48.asd1"></script>
<script type="text/javascript" src="/Scripts/learningActivityAsset.js?v=360.2.48.laa3"></script>
<script type="text/javascript">   
    function applyLearningActivityAssetFilter(targetButton, selectedFilterValue) {
        // avoid getting elements that can be multiple as this control may be used multiple times in one page.
        // and we assume that the list won't be paged!!
        console.log('filter selected: ' + selectedFilterValue);
        var assetList = $(targetButton).closest('#divActivityAssetsDisplayMainDiv').find('.activityAssetFlex_item');
        if (assetList.length > 0) {
            assetList.each(function () {
                var applicableFilterValues = $($(this).find('.learningActivityAssetApplicableFilters').find('input:hidden')[0]).val();
                if (applicableFilterValues.includes(selectedFilterValue)) {
                    $(this).show();
                } else {
                    $(this).hide();
                }
            });

        }
    } // end of executeLearningActivityAssetFilter
    function hideLearningActivityAssetMetaTags(targetButton) {
        // avoid getting elements that can be multiple as this control may be used multiple times in one page.
        // and we assume that the list won't be paged!!
        console.log('applied hide meta tags');
        var assetList = $(targetButton).closest('#divActivityAssetsDisplayMainDiv').find('.activityAssetFlex_item');
        if (assetList.length > 0) {
            assetList.each(function () {
                var $learningActivityAssetMetaTagsPanel = $($(this).find('.learningActivityAssetMetaTags'));
                $learningActivityAssetMetaTagsPanel.hide();
            });
        }
    } // end of hideLearningActivityAssetMetaTags
    function showLearningActivityAssetMetaTags(targetButton) {
        // avoid getting elements that can be multiple as this control may be used multiple times in one page.
        // and we assume that the list won't be paged!!
        console.log('applied show meta tags');
        var assetList = $(targetButton).closest('#divActivityAssetsDisplayMainDiv').find('.activityAssetFlex_item');
        if (assetList.length > 0) {
            assetList.each(function () {
                var $learningActivityAssetMetaTagsPanel = $($(this).find('.learningActivityAssetMetaTags'));
                $learningActivityAssetMetaTagsPanel.show();
            });
        }
    } // end of hideLearningActivityAssetMetaTags
    function refreshAssetList(fromClosingLearningActivityAssetID) {
        __doPostBack('__page', 'JavascriptRefreshAssetList-' + fromClosingLearningActivityAssetID);
    }

    function UpdateActivityAssetDisplay() {
        __doPostBack('__page', 'JavascriptUpdateActivityAssetDisplay');
    }

    $(function () {
        // we are going to use flex box
        //$('.learningActivityAssetTitleContainer').css('height', '40px');
        //$('.activityAssetCustomClassForReadMore').readmore({
        //    collapsedHeight: 40, // at least cover first row document file containers
        //    moreLink: '<a href="#" style="text-align:right;">more</a>',
        //    lessLink: '<a href="#" style="text-align:right;">less</a>',
        //    embedCSS: true,
        //    blockCSS: 'display:block;width:100%;',
        //    afterToggle: function (trigger, element, expanded) {
        //        var $containerBox = $($(element).parents('.learningActivityAssetTitleContainer')[0]);
        //        if (expanded) {
        //            $containerBox.css('height', 'auto');
        //        } else {
        //            $containerBox.css('height', '40px');
        //        }
        //    }  // end of afterToggle
        //}); // end of readmore
        if (!isDeviceWithTouchEvent()) {
            var $ActivityAssetDisplayToolTip = $('.assetCardTooltip');
            var zIndex = 1; //99999; covering the comment window, so we make it 1.
            $ActivityAssetDisplayToolTip.each(function () {
                $('#' + this.id).tooltip({
                    html: true,
                    placement: 'auto',
                    container: 'body', // so that tooltip is not chopped off by the scheduler box
                    template: '<div class="tooltip" style="z-index: ' + zIndex + ' !important;" role="tooltip"><div class="tooltip-arrow"></div><div class="tooltip-inner factor360_tooltip-inner tooltipInnerMaxWidth300" style="text-align:center;"></div></div>'
                });
            });
        }
    });// end of document ready
    function toggleLearningActivityAssetBookmark_TileLayout(sender) {
        event.stopPropagation();
        var encryptedLearningActivityAssetID = $(sender).attr('learningActivityAssetID');
        var encryptedUserLearningActivityID = $(sender).attr('userlearningActivityID');
        var isPreviouslyBookmarked = true;
        if ($(sender).hasClass('bookmark outline icon')) {
            isPreviouslyBookmarked = false;
        }
        if (isPreviouslyBookmarked) {
            //alert('previously bookmarked');
            $(sender).removeClass('bookmark factor360Color_yellow1 icon');
            $(sender).addClass('bookmark outline icon');
        } else {
            //alert('previously not bookmarked');
            $(sender).removeClass('bookmark outline icon');
            $(sender).addClass('bookmark factor360Color_yellow1 icon');
        }
        toggleLearningActivityAssetBookmark(!isPreviouslyBookmarked, encryptedUserLearningActivityID, encryptedLearningActivityAssetID);
    }
</script>










            </div>
        </div>
    
						</div>
    
    
    <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_pnlCompleteLearningPartOfTheActivity_Bottom">
							
        <div style="text-align: right; margin-top: 8px;">
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_pnlBtnCompleteLearningPartOfTheActivity_Bottom" title="You need to complete the material before marking it as complete" class="tooltipWrapper disabled">
								
                <input type="submit" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucuserLearningActivity_AssetAndModuleView$btnCompleteLearningPartOfTheActivity_Bottom" value="Mark as Viewed" id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_btnCompleteLearningPartOfTheActivity_Bottom" disabled="disabled" class="aspNetDisabled button userLearningActivity_AssetAndModuleViewToolTip" />
            
							</div>          
        </div>
    
						</div>
    

    





</div>

    <script type="text/javascript">
        $(function () {
            var $btnCompleteLearningPartOfTheActivity_Top = $('#MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_btnCompleteLearningPartOfTheActivity_Top');
            var $btnCompleteLearningPartOfTheActivity_Bottom = $('#MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_btnCompleteLearningPartOfTheActivity_Bottom');
            // hide bottom button if top and bottom buttons are nearby.
            if ($btnCompleteLearningPartOfTheActivity_Top !== undefined && $btnCompleteLearningPartOfTheActivity_Top.length > 0 && $btnCompleteLearningPartOfTheActivity_Bottom !== undefined && $btnCompleteLearningPartOfTheActivity_Bottom.length > 0) {
                var _heightDifference = $btnCompleteLearningPartOfTheActivity_Bottom.position().top - $btnCompleteLearningPartOfTheActivity_Top.position().top;
                if (_heightDifference < 1200) {
                    $btnCompleteLearningPartOfTheActivity_Bottom.hide();
                }
            }
            $('#MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_lnkBtnPermalink_Header').click(function () {
                $(this).hide();
                $('#MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_pnlPermalink').show();
                return false;
            });
            $('#MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_btnClosePermalink').click(function () {
                $('#MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_pnlPermalink').hide();
                $('#MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_lnkBtnPermalink_Header').show();
                return false;
            });

            var $tooltipWrapper = $('.tooltipWrapper');
            $tooltipWrapper.each(function () {
                assignTooltip(this.id, this.title, 'top');
            });

        }); // end of document ready

        // duplicate any function within document ready here to support AJAX
        var prm = Sys.WebForms.PageRequestManager.getInstance();
        prm.add_endRequest(function () {
            $('#MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_lnkBtnPermalink_Header').click(function () {
                $(this).hide();
                $('#MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_pnlPermalink').show();
                return false;
            });
            $('#MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_btnClosePermalink').click(function () {
                $('#MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_pnlPermalink').hide();
                $('#MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_lnkBtnPermalink_Header').show();
                return false;
            });
        });

        function togglePanel(targetPanelID) {
            $('#' + targetPanelID).toggle(100);
        }
        function toggleExpandCollapseButton(buttonID) {
            var $toggleButton = $('#' + buttonID);
            // sync the expand-collapse button set to correctly display the icon
            if ($toggleButton.hasClass("glyphicon glyphicon-minus")) {
                //currently collapsed
                $toggleButton.removeClass("glyphicon glyphicon-minus");
                $toggleButton.addClass("glyphicon glyphicon-plus");
            } else {
                //currently expanded
                $toggleButton.removeClass("glyphicon glyphicon-plus");
                $toggleButton.addClass("glyphicon glyphicon-minus");
            }
        }
        function closePopupAndMarkAsViewed(processingWording) {
            $.fancybox.close();
            setTimeout(function () {
                displayBlockUI(processingWording);
                __doPostBack('__page', 'MarkAsViewedCallBack');
            }, 300);
        }

    </script>







                            
					</div>
                            
                            
                        </div>
                    
				</div><div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvSearchLearningActivityAsset" class="rmpView rmpHidden">
					
                        
                    
				</div><div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvLearnerUploadedCourseMaterial" class="rmpView rmpHidden">
					
                        
                    
				</div><div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvMySingleExamOnly" class="rmpView rmpHidden">
					
                        
                    
				</div><div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvSkillBasedAssessmentOnly" class="rmpView rmpHidden">
					
                        <div class="userLearningActivityDetailPageView" style="margin-top: 15px;">
                            
                        </div>
                    
				</div><div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvAssignmentReport" class="rmpView rmpHidden">
					
                        <div class="userLearningActivityDetailPageView" style="margin-top: 15px;">
                            
                        </div>
                    
				</div><div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvUserNetworking" class="rmpView rmpHidden">
					
                        <div class="userLearningActivityDetailPageView" style="margin-top: 15px;">
                            
                        </div>
                    
				</div><div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvLearningActivityQAndA" class="rmpView rmpHidden">
					
                        <div class="userLearningActivityDetailPageView" style="margin-top: 15px;">
                            
                        </div>
                    
				</div><div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvLiveQA" class="rmpView rmpHidden">
					
                        <div class="userLearningActivityDetailPageView" style="margin-top: 15px;">
                            
                        </div>
                    
				</div><div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvLearningActivityDiscussionBoard" class="rmpView rmpHidden">
					
                        <div class="userLearningActivityDetailPageView" style="margin-top: 15px;">
                            <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_pnlDiscussionNotAvailableInfo" class="box_notification roundedCorner roundPX8 info">
						
                                <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_lblDiscussionNotAvailableInfo"></span>
                            
					</div>
                            
                        </div>
                    
				</div><div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvRelatedProducts" class="rmpView rmpHidden">
					
                        <div class="userLearningActivityDetailPageView" style="">
                            
                        </div>
                    
				</div><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rmpUserLearningActivity_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rmpUserLearningActivity_ClientState" type="hidden" />
			</div>
            
		</div>
            
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_pnlRightSide_Hidden" class="dashboardRightSide_Hidden">
			
                <i class="question circle icon"></i>
                <div class="dashboardRightSide_HiddenText">
                    <span id="MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_lblRightSide_HiddenText">Q & A</span>
                </div>
            
		</div>

        </div>
    
	</div>
    
    
</div>
<script type="text/javascript">

    function closeAndShowSuccessNotificationAfterSharingLearningActivity(ThankYouNote) {
        $.fancybox.close();
        displaySuccessNotyNotification(ThankYouNote, 2500);
    }


    function subCreditClaimed() {
        $.fancybox.close();
        setTimeout(function () {
            window.location = window.location.href;
        }, 300);
    }

    // unblock when all Ajax requests have completed 
    $(function () {
        if (typeof $.unblockUI === 'function') {
            $(document).ajaxStop($.unblockUI);
            $.unblockUI();
        }
        $('.dashboardRightSide_Hidden').css('display', 'none');
        $.unblockUI();
        $('.hideSlidoPanel').on('click', function () {
            hideSlidoPanel(this);
        });
        $('.dashboardRightSide_Hidden').on('click', function () {
            showSlidoPanel(this);
        });
    }); // end of document ready
    function hideSlidoPanel(sender) {
        var $dashboardRightContentWrapper = $(sender).closest('.dashboardRightContentWrapper');
        $dashboardRightContentWrapper.css('display', 'none');
        var $parent = $dashboardRightContentWrapper.parent();
        var $dashboardRightSide_Hidden = $parent.find('.dashboardRightSide_Hidden');
        $dashboardRightSide_Hidden.show();
        //var $mainPanel = $('.dashboardMainContent');
        //$mainPanel.removeClass('oneThirdWidthMode');// the main panel need to be expanded.
        var $spanToggleLiveQA_SlidoWidth = $('#spanToggleLiveQA_SlidoWidth');
        toggleLiveQA_SlidoPanelWidth_Thinner($spanToggleLiveQA_SlidoWidth);
    }
    function showSlidoPanel(sender) {
        var $parent = $(sender).parent();
        var $dashboardRightContentWrapper = $parent.find('.dashboardRightContentWrapper');
        $dashboardRightContentWrapper.show();
        var $parent = $dashboardRightContentWrapper.parent();
        var $dashboardRightSide_Hidden = $parent.find('.dashboardRightSide_Hidden');
        $dashboardRightSide_Hidden.css('display', 'none');
    }
    function userLearningActivityDashboard_tabSelected(sender, eventArgs) {
        //  resize highchart width and height on postback so that the chart is not rendered with default width and height
        // we trigger resize so highchart can internally reflow
        var tab = eventArgs.get_tab();
        var pageViewID = tab.get_pageViewID();
        $('#' + pageViewID).find('.highcharts-container').each(function () {
            $(window).trigger('resize');
        }); // end of each highcharts-container content
        // calling child js function to adjust height (if displayed after a tab) to fix issue with height = 0 when child control is not immediately shown (eg. on 2nd tab)
        matchPanelHeightForPanels('equal-height-panels');
        //adds query string to url
        var searchParams = new URLSearchParams(window.location.search)
        searchParams.set("tab", tab.get_value());
        var newRelativePathQuery = window.location.pathname + '?' + searchParams.toString();
        window.history.pushState(null, '', newRelativePathQuery);
        // we need to save searchParams for the __allActivityAssetDisplay_ExplorerLayout redirect to have the same query string list.
        // otherwise, navigating thru asset would re-open the first tab on this user control.
        var encryptedLearningActivityID = $('#' + sender.get_id()).closest('.userLearningActivityDetailBody').find('.encryptedLearningActivityID').text();
        var postData = new Object();
        postData.PathQuery = searchParams.toString();
        postData.EncryptedLearningActivityID = encryptedLearningActivityID;
        $.ajax({
            type: "POST",
            url: '/Webservices/ActivityService.asmx/UpdateUserLearningActivityDashboardForLearnerPathQueryChange',
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            data: JSON.stringify(postData),
            success: function (response) {
                hideBlockUI();
                var responseObject = response.d;
                if (responseObject.IsSuccessful) {
                    // do nothing
                } else {
                    displayErrorNotyNotification(responseObject.SystemMessage, 3500);
                    return false;
                }

            },
            failure: function (response) {
                hideBlockUI();
                var responseObject = esponse.d;
                displayErrorNotyNotification(responseObject.SystemMessage, 5000);
            }
        }); // end of ajax
    }// end of OnClientTabSelected
    //live Q&A panel
    function toggleLiveQA_SlidoPanelWidth(sender) {
        if ($(sender).hasClass('glyphicon-triangle-left')) {
            // live QA is tiny, make it wider
            toggleLiveQA_SlidoPanelWidth_Wider(sender)
        } else {
            // live QA is wide, make it tiny
            toggleLiveQA_SlidoPanelWidth_Thinner(sender);
        }
    }
    function toggleLiveQA_SlidoPanelWidth_Wider(sender) {
        var $dashboardRightContentWrapper = $('.dashboardRightContentWrapper');
        $dashboardRightContentWrapper.addClass('twoThirdWidthMode');
        var $mainPanel = $('.dashboardMainContent');
        $mainPanel.addClass('oneThirdWidthMode');
        $(sender).switchClass('glyphicon-triangle-left', 'glyphicon-triangle-right')
    }
    function toggleLiveQA_SlidoPanelWidth_Thinner(sender) {
        var $dashboardRightContentWrapper = $('.dashboardRightContentWrapper');
        $dashboardRightContentWrapper.addClass('twoThirdWidthMode');
        $dashboardRightContentWrapper.removeClass('twoThirdWidthMode');
        var $mainPanel = $('.dashboardMainContent');
        $mainPanel.removeClass('oneThirdWidthMode');
        $(sender).switchClass('glyphicon-triangle-right', 'glyphicon-triangle-left')
    }
    // end of live Q&A panel
    function selectTabByTabValue(tabValue) {

        var tabStrip = $find("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rtsUserLearningActivity");
        var tab = tabStrip.findTabByValue(tabValue);
        if (tab) {
            tab.select();
        }
        else {
            console.log("Tab with text '" + tabValue + "' not found.");
        }
    }

    function selectTabByTabValueAndHideOtherPanel(tabValue) {
        var tabStrip = $find("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rtsUserLearningActivity");
        var btnShowOverView = $(".pnlshowOverViewClass");

        var tab = tabStrip.findTabByValue(tabValue);
        if (tab) {
            tabStrip.set_visible(false);
            btnShowOverView.hide()
            tab.select();
        }
        else {
            console.log("Tab with text '" + tabValue + "' not found.");
        }
    }

    function selectTabByTabValueAndShowRadTabStrip(tabValue) {
        var tabStrip = $find("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rtsUserLearningActivity");
        var btnShowOverView = $(".pnlshowOverViewClass");

        var tab = tabStrip.findTabByValue(tabValue);
        if (tab) {
            tabStrip.set_visible(true);
            btnShowOverView.show()
            tab.select();
        }
        else {
            console.log("Tab with text '" + tabValue + "' not found.");
        }
    }
    function selectSearchCentricLayoutTabByTabValue(tabValue) {

        var tabStrip = $find("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rtsSearchCentricLayout");
        var tab = tabStrip.findTabByValue(tabValue);
        if (tab) {
            tab.select();
        }
        else {
            console.log("Tab with text '" + tabValue + "' not found.");
        }
    }
    function closeCustomPopupAlertMessageModal(encryptedUserLearningActivityId) {
        $('#divCustomPopupAlertMessageModal').modal('hide');
        var postData = new Object();
        postData.EncryptedUserLearningActivityID = encryptedUserLearningActivityId;
        $.ajax({
            type: "POST",
            url: '/Webservices/ActivityService.asmx/RecordUserLearningActivityCloseCustomPopupAlertMessageModal',
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            data: JSON.stringify(postData)
        }); // end of ajax call
        return false;
    }
</script>

    <div id="MainContent_MainContent_MainContent_pnlOnDemandFakeButtons" style="display: none;">
		
        <div id="MainContent_MainContent_MainContent_btnOnDemandFakeButton1">

		</div>
    
	</div>

        </div>
    </div>

    <script type="text/javascript">
        function toggleClass(jQueryElement, className) {
            var classes = [];
            if (jQueryElement.attr('class') !== undefined) {
                classes = jQueryElement.attr('class').split(/\s+/);
            }
            var length = classes.length;
            var i = 0;

            for (; i < length; i++) {
                if (classes[i] === className) {
                    classes.splice(i, 1);
                    break;
                }
            }
            // The className is not found
            if (length === classes.length) {
                classes.push(className);
            }
            var newClass = classes.join(' ');
            jQueryElement.attr('class', newClass);
        }// end of toggleClass

        $(function () {
            var $aUserPageWithSideBar_SideBar = $('#aUserPageWithSideBar_SideBar');
            var $divUserPageWithSideBar_MainLayout = $('#divUserPageWithSideBar_MainLayout');
            var $divUserPageWithSideBar_LeftSideBar = $('#divUserPageWithSideBar_LeftSideBar');

            $aUserPageWithSideBar_SideBar.on('click touchstart', function (e) {
                console.log('aUserPageWithSideBar_SideBar is clicked/touched');
                var active = 'active';
                var expand = 'expand';
                e.preventDefault();
                toggleClass($divUserPageWithSideBar_MainLayout, active);
                toggleClass($divUserPageWithSideBar_LeftSideBar, active);
                toggleClass($aUserPageWithSideBar_SideBar, active);

                toggleClass($divUserPageWithSideBar_MainLayout, expand);
                toggleClass($divUserPageWithSideBar_LeftSideBar, expand);
                toggleClass($aUserPageWithSideBar_SideBar, expand);
            })

            //adjust main content height with the sidebar height so that at least its height is as tall as the sidebar
            setMainContentMinHeightBySideBarHeight();
            //adjust left side bar so that: it displays all the menus without scroll (done with css height: auto) and tall enough to have the same height as the main content when main content height exceeds the original side bar height
            // Note that this height would not have the correct height with pages with delayed content, like Admin/LearningActivity/Dashboard.aspx, unless we use interval.
            var count = 0;// we will give 100 * 100 = 10000ms = 10 seconds for the system to have COMPLETE height of the divUserPageWithSideBar_MainContent
            var _leftSideBarHeightAdjustmentInterval = window.setInterval(function () {
                if (count === 100) {
                    clearInterval(_leftSideBarHeightAdjustmentInterval);
                } else {
                    setSideBarHeightByMainContentHeight();
                    count += 1;
                }
            }, 100);
            //if there is no anything in the sidebar, we will hide the sidebar altogether
            var $divUserPageWithSideBar_LeftSideBar = $('#divUserPageWithSideBar_LeftSideBar');
            var divUserPageWithSideBarChildDiv = $divUserPageWithSideBar_LeftSideBar.children('div');
            if (divUserPageWithSideBarChildDiv.length === 0) {
                $divUserPageWithSideBar_LeftSideBar.hide();
                $('#aUserPageWithSideBar_SideBar').hide();
            } else {
                $divUserPageWithSideBar_LeftSideBar.show();
            }
        });// end of document ready

    </script>


    
    <script type="text/javascript">
        function closeFancyboxAndRedirectToTargetURL(url) {
            $.fancybox.close();
            window.location = url;
        }// end of closeFancyboxAndRedirectToTargetURL
    </script>



                </main>

            
</div>
            <div id="pnlFooterAndPoweredBy" class="oasisWrap divFooterAndPoweredBy" class="oasisWrap divFooterAndPoweredBy">
	
                <footer>
                    <div>
                        <div id="pnlCustomFooterContent">
		
                            <br />
<table style="border-collapse: collapse; width: 100.744%; height: 40px;" border="0">
<tbody style="background-color: #f5f8fa; height: 120%;">
<tr style="height: 15px;">
<td style="width: 21.7422%; height: 40px; vertical-align: top;">&nbsp; &nbsp;<br /><br />&nbsp; &nbsp;<img src="data:image/png;base64,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Uk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAAJcEhZcwAACxMAAAsTAQCanBgAAAUfaVRYdFhNTDpjb20uYWRvYmUueG1wAAAAAAA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA5LjEtYzAwMiA3OS5kYmEzZGEzLCAyMDIzLzEyLzEzLTA1OjA2OjQ5ICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczpXZWJkYW09Imh0dHA6Ly93d3cud2ViZGFtLmNvbS9XZWJkYW1OYW1lc3BhY2UvIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cGhvdG9zaG9wPSJodHRwOi8vbnMuYWRvYmUuY29tL3Bob3Rvc2hvcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RFdnQ9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZUV2ZW50IyIgV2ViZGFtOkN1c3RvbUZpZWxkMT0iTG9nb3MiIHhtcDpDcmVhdGVEYXRlPSIyMDI0LTA0LTE1VDA4OjU0OjM3LTA1OjAwIiB4bXA6TW9kaWZ5RGF0ZT0iMjAyNC0wNC0xNVQwODo1NTozMi0wNTowMCIgeG1wOk1ldGFkYXRhRGF0ZT0iMjAyNC0wNC0xNVQwODo1NTozMi0wNTowMCIgZGM6Zm9ybWF0PSJpbWFnZS9wbmciIHBob3Rvc2hvcDpDb2xvck1vZGU9IjMiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MDExNDZiMzItNWIwZS0zMzRm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" alt="" width="220" height="66" /></td>
<td style="width: 23.9722%; height: 40px; vertical-align: top; color: #6c757d; font-family: 'Source Sans Pro', sans-serif; font-size: 14pt;"><strong><span style="font-size: 18pt;"> </span><span style="font-size: 18pt;">&nbsp;</span><br /><span style="font-size: 12pt;">Society of Critical Care Medicine </span></strong><span style="font-size: 12pt;"> </span><br /><span style="font-size: 12pt;">500 Midway Drive </span><br /><span style="font-size: 12pt;">Mount Prospect, </span><span style="font-size: 12pt;">IL 60056 USA </span><br /><br /><span style="font-size: 12pt;">Phone:&nbsp;+1 847 827-6888 </span><br /><span style="font-size: 12pt;">Fax:&nbsp;+1 847 439-7226 </span><br /><span style="font-size: 12pt;">Email: <a style="text-decoration: none; font-weight: 600; color: #0055a5;" href="mailto:support@sccm.org">support@sccm.org</a></span></td>
<td style="width: 18.2746%; vertical-align: top; height: 40px;"><br /><br /><span style="font-size: 12pt;"><a style="text-decoration: none; font-weight: normal; color: #5c6b79; text-transform: none; letter-spacing: 0px; font-family: 'Source Sans Pro', sans-serif;" title="Contact Us" href="https://www.sccm.org/About-SCCM/Leadership/Staff" target="_blank" rel="noopener">Contact Us</a> </span><br /><span style="font-size: 12pt;"><a style="text-decoration: none; font-weight: normal; color: #5c6b79; text-transform: none; letter-spacing: 0px; font-family: 'Source Sans Pro', sans-serif;" href="https://www.sccm.org/About-SCCM"> <br />About SCCM <br /></a> </span><br /><span style="font-size: 12pt;"><a style="text-decoration: none; font-weight: normal; color: #5c6b79; text-transform: none; letter-spacing: 0px; font-family: 'Source Sans Pro', sans-serif;" title="Newsroom" href="https://www.sccm.org/About-SCCM/Media-Relations" target="_blank" rel="noopener">Newsroom</a> <a style="text-decoration: none; font-weight: 600; color: #0055a5;" title="About Us" href="https://www.sccm.org/About-SCCM"> <br /></a> </span><br /><span style="font-size: 12pt;"><a style="text-decoration: none; font-weight: normal; color: #5c6b79; text-transform: none; letter-spacing: 0px; font-family: 'Source Sans Pro', sans-serif;" title="Advertising &amp; Sponsorship" href="https://www.sccm.org/About-SCCM/Sponsorship-and-Advertising" target="_blank" rel="noopener">Advertising &amp; Sponsorship</a> <a style="text-decoration: none; font-weight: 600; color: #0055a5;" title="About Us" href="https://www.sccm.org/About-SCCM"> <br /></a> </span><br /><span style="font-size: 12pt;"><a style="text-decoration: none; font-weight: normal; color: #5c6b79; text-transform: none; letter-spacing: 0px; font-family: 'Source Sans Pro', sans-serif;" title="Donate" href="https://www.sccm.org/About-SCCM/Donate-to-SCCM" target="_blank" rel="noopener"><strong>DONATE</strong></a></span></td>
<td style="width: 15.8888%; vertical-align: top; height: 40px;"><br /><br /><span style="font-size: 12pt;"><a style="text-decoration: none; font-weight: normal; color: #5c6b79; text-transform: none; letter-spacing: 0px; font-family: 'Source Sans Pro', sans-serif;" title="MySCCM" href="https://my.sccm.org/login.aspx" target="_blank" rel="noopener">MySCCM</a></span><br /><br /><span style="font-size: 12pt;"><a style="text-decoration: none; font-weight: normal; color: #5c6b79; text-transform: none; letter-spacing: 0px; font-family: 'Source Sans Pro', sans-serif;" title="LearnICU" href="https://lms.sccm.org/" target="_blank" rel="noopener">LearnICU</a> </span><br /><br /><span style="font-size: 12pt;"><a style="text-decoration: none; font-weight: normal; color: #5c6b79; text-transform: none; letter-spacing: 0px; font-family: 'Source Sans Pro', sans-serif;" title="Patients &amp; Families" href="https://www.sccm.org/MyICUCare/Home" target="_blank" rel="noopener">Patients &amp; Families</a> </span><br /><br /><span style="font-size: 12pt;"><a style="text-decoration: none; font-weight: normal; color: #5c6b79; text-transform: none; letter-spacing: 0px; font-family: 'Source Sans Pro', sans-serif;" title="Surviving Sepsis Campaign" href="https://www.sccm.org/SurvivingSepsisCampaign/Home">Surviving Sepsis Campaign</a> </span><br /><br /><span style="font-size: 12pt;"><a style="text-decoration: none; font-weight: normal; color: #5c6b79; text-transform: none; letter-spacing: 0px; font-family: 'Source Sans Pro', sans-serif;" title="Critical Care Societies Collaborative" href="http://ccsconline.org/" target="_blank" rel="noopener">Critical Care Societies Collaborative</a></span></td>
<td style="width: 18.845%; vertical-align: top; height: 40px;"><br /><br /><span style="font-size: 12pt;"><a title="Facebook" href="https://www.facebook.com/SCCM1" target="_blank" rel="noopener"> <img src="data:image/png;base64,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" alt="kisspng-facebook-social-media-computer-icons-linkedin-soci-gray-5ac493cf1c2975.7867418415228323351154  - KW Symphony" width="22" height="22" /></a>&nbsp; &nbsp; <a title="Twitter" href="https://twitter.com/SCCM" target="_blank" rel="noopener"> <img src="data:image/png;base64,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" alt="Gray twitter 3 icon - Free gray social icons" width="22" height="22" /></a>&nbsp; &nbsp; <a title="LinkedIn" href="https://www.linkedin.com/company/society-of-critical-care-medicine" target="_blank" rel="noopener"> <img src="data:image/png;base64,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" alt="Gray linkedin 3 icon - Free gray site logo icons" width="22" height="22" /></a>&nbsp; &nbsp; <a title="Instagram" href="https://www.instagram.com/sccmcriticalcare/" target="_blank" rel="noopener"> <img src="data:image/png;base64,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" alt="Gray instagram icon - Free gray social icons" width="22" height="22" /></a>&nbsp; &nbsp;&nbsp;<a title="Youtube" href="https://www.youtube.com/channel/UCD4yTwlCd09rCbB7KSPmGUA" target="_blank" rel="noopener"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAACXBIWXMAABYlAAAWJQFJUiTwAAAKT2lDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAHjanVNnVFPpFj333vRCS4iAlEtvUhUIIFJCi4AUkSYqIQkQSoghodkVUcERRUUEG8igiAOOjoCMFVEsDIoK2AfkIaKOg6OIisr74Xuja9a89+bN/rXXPues852zzwfACAyWSDNRNYAMqUIeEeCDx8TG4eQuQIEKJHAAEAizZCFz/SMBAPh+PDwrIsAHvgABeNMLCADATZvAMByH/w/qQplcAYCEAcB0kThLCIAUAEB6jkKmAEBGAYCdmCZTAKAEAGDLY2LjAFAtAGAnf+bTAICd+Jl7AQBblCEVAaCRACATZYhEAGg7AKzPVopFAFgwABRmS8Q5ANgtADBJV2ZIALC3AMDOEAuyAAgMADBRiIUpAAR7AGDIIyN4AISZABRG8lc88SuuEOcqAAB4mbI8uSQ5RYFbCC1xB1dXLh4ozkkXKxQ2YQJhmkAuwnmZGTKBNA/g88wAAKCRFRHgg/P9eM4Ors7ONo62Dl8t6r8G/yJiYuP+5c+rcEAAAOF0ftH+LC+zGoA7BoBt/qIl7gRoXgugdfeLZrIPQLUAoOnaV/Nw+H48PEWhkLnZ2eXk5NhKxEJbYcpXff5nwl/AV/1s+X48/Pf14L7iJIEyXYFHBPjgwsz0TKUcz5IJhGLc5o9H/LcL//wd0yLESWK5WCoU41EScY5EmozzMqUiiUKSKcUl0v9k4t8s+wM+3zUAsGo+AXuRLahdYwP2SycQWHTA4vcAAPK7b8HUKAgDgGiD4c93/+8//UegJQCAZkmScQAAXkQkLlTKsz/HCAAARKCBKrBBG/TBGCzABhzBBdzBC/xgNoRCJMTCQhBCCmSAHHJgKayCQiiGzbAdKmAv1EAdNMBRaIaTcA4uwlW4Dj1wD/phCJ7BKLyBCQRByAgTYSHaiAFiilgjjggXmYX4IcFIBBKLJCDJiBRRIkuRNUgxUopUIFVIHfI9cgI5h1xGupE7yAAygvyGvEcxlIGyUT3UDLVDuag3GoRGogvQZHQxmo8WoJvQcrQaPYw2oefQq2gP2o8+Q8cwwOgYBzPEbDAuxsNCsTgsCZNjy7EirAyrxhqwVqwDu4n1Y8+xdwQSgUXACTYEd0IgYR5BSFhMWE7YSKggHCQ0EdoJNwkDhFHCJyKTqEu0JroR+cQYYjIxh1hILCPWEo8TLxB7iEPENyQSiUMyJ7mQAkmxpFTSEtJG0m5SI+ksqZs0SBojk8naZGuyBzmULCAryIXkneTD5DPkG+Qh8lsKnWJAcaT4U+IoUspqShnlEOU05QZlmDJBVaOaUt2ooVQRNY9aQq2htlKvUYeoEzR1mjnNgxZJS6WtopXTGmgXaPdpr+h0uhHdlR5Ol9BX0svpR+iX6AP0dwwNhhWDx4hnKBmbGAcYZxl3GK+YTKYZ04sZx1QwNzHrmOeZD5lvVVgqtip8FZHKCpVKlSaVGyovVKmqpqreqgtV81XLVI+pXlN9rkZVM1PjqQnUlqtVqp1Q61MbU2epO6iHqmeob1Q/pH5Z/YkGWcNMw09DpFGgsV/jvMYgC2MZs3gsIWsNq4Z1gTXEJrHN2Xx2KruY/R27iz2qqaE5QzNKM1ezUvOUZj8H45hx+Jx0TgnnKKeX836K3hTvKeIpG6Y0TLkxZVxrqpaXllirSKtRq0frvTau7aedpr1Fu1n7gQ5Bx0onXCdHZ4/OBZ3nU9lT3acKpxZNPTr1ri6qa6UbobtEd79up+6Ynr5egJ5Mb6feeb3n+hx9L/1U/W36p/VHDFgGswwkBtsMzhg8xTVxbzwdL8fb8VFDXcNAQ6VhlWGX4YSRudE8o9VGjUYPjGnGXOMk423GbcajJgYmISZLTepN7ppSTbmmKaY7TDtMx83MzaLN1pk1mz0x1zLnm+eb15vft2BaeFostqi2uGVJsuRaplnutrxuhVo5WaVYVVpds0atna0l1rutu6cRp7lOk06rntZnw7Dxtsm2qbcZsOXYBtuutm22fWFnYhdnt8Wuw+6TvZN9un2N/T0HDYfZDqsdWh1+c7RyFDpWOt6azpzuP33F9JbpL2dYzxDP2DPjthPLKcRpnVOb00dnF2e5c4PziIuJS4LLLpc+Lpsbxt3IveRKdPVxXeF60vWdm7Obwu2o26/uNu5p7ofcn8w0nymeWTNz0MPIQ+BR5dE/C5+VMGvfrH5PQ0+BZ7XnIy9jL5FXrdewt6V3qvdh7xc+9j5yn+M+4zw33jLeWV/MN8C3yLfLT8Nvnl+F30N/I/9k/3r/0QCngCUBZwOJgUGBWwL7+Hp8Ib+OPzrbZfay2e1BjKC5QRVBj4KtguXBrSFoyOyQrSH355jOkc5pDoVQfujW0Adh5mGLw34MJ4WHhVeGP45wiFga0TGXNXfR3ENz30T6RJZE3ptnMU85ry1KNSo+qi5qPNo3ujS6P8YuZlnM1VidWElsSxw5LiquNm5svt/87fOH4p3iC+N7F5gvyF1weaHOwvSFpxapLhIsOpZATIhOOJTwQRAqqBaMJfITdyWOCnnCHcJnIi/RNtGI2ENcKh5O8kgqTXqS7JG8NXkkxTOlLOW5hCepkLxMDUzdmzqeFpp2IG0yPTq9MYOSkZBxQqohTZO2Z+pn5mZ2y6xlhbL+xW6Lty8elQfJa7OQrAVZLQq2QqboVFoo1yoHsmdlV2a/zYnKOZarnivN7cyzytuQN5zvn//tEsIS4ZK2pYZLVy0dWOa9rGo5sjxxedsK4xUFK4ZWBqw8uIq2Km3VT6vtV5eufr0mek1rgV7ByoLBtQFr6wtVCuWFfevc1+1dT1gvWd+1YfqGnRs+FYmKrhTbF5cVf9go3HjlG4dvyr+Z3JS0qavEuWTPZtJm6ebeLZ5bDpaql+aXDm4N2dq0Dd9WtO319kXbL5fNKNu7g7ZDuaO/PLi8ZafJzs07P1SkVPRU+lQ27tLdtWHX+G7R7ht7vPY07NXbW7z3/T7JvttVAVVN1WbVZftJ+7P3P66Jqun4lvttXa1ObXHtxwPSA/0HIw6217nU1R3SPVRSj9Yr60cOxx++/p3vdy0NNg1VjZzG4iNwRHnk6fcJ3/ceDTradox7rOEH0x92HWcdL2pCmvKaRptTmvtbYlu6T8w+0dbq3nr8R9sfD5w0PFl5SvNUyWna6YLTk2fyz4ydlZ19fi753GDborZ752PO32oPb++6EHTh0kX/i+c7vDvOXPK4dPKy2+UTV7hXmq86X23qdOo8/pPTT8e7nLuarrlca7nuer21e2b36RueN87d9L158Rb/1tWeOT3dvfN6b/fF9/XfFt1+cif9zsu72Xcn7q28T7xf9EDtQdlD3YfVP1v+3Njv3H9qwHeg89HcR/cGhYPP/pH1jw9DBY+Zj8uGDYbrnjg+OTniP3L96fynQ89kzyaeF/6i/suuFxYvfvjV69fO0ZjRoZfyl5O/bXyl/erA6xmv28bCxh6+yXgzMV70VvvtwXfcdx3vo98PT+R8IH8o/2j5sfVT0Kf7kxmTk/8EA5jz/GMzLdsAAAAgY0hSTQAAeiUAAICDAAD5/wAAgOkAAHUwAADqYAAAOpgAABdvkl/FRgAAAXpJREFUeNrsmc9Rg0AUhz92uCcdmA7ACkwqiAU4Izl74eoNO8AKsi1YgdgBW4HaAVSAl7dOzOiJDfCcfTNcOGR+3/v/SDIMA5rNoNwiQASIAMotuXt4PH9XACWQLUyrA2rA/hWBHGiB4wLFI5qOojE/B8iBZqHCfwNpPIQHsMBKUeqvfCoZyflMYf1mQGGkYLVaaQJ6/1OeSaMQcg4UUlhPWgdZA3RABVxL31Y7iduTaPSaV4lKQN4070IfwBY4XCIaUy5zFtgAL5q30Q64BXahWu5c67TfZZ413wOdbAG7MbWxhIPGzw+VABsBuNIIUAHvwM2YH0lnEL6V0zDIEjllBNYi/DXk/ZFO6HU7JtfnAliL8L3GXaiQPWh/SQ+lgb3dSWu0Y7vLHAC1eLyc8gtHSID7OYbJv/i46xTrd0ZyV6vVRjqGxig4wJqTnt0rEt+L5u8ibmXcOyWe34rmH12olTPvsFAQJ9pyLx4giX90R4AIEAEiwBj7GgBCDkeY9/a4LgAAAABJRU5ErkJggg==" alt="YouTube Icon Gray Box - HONOR VETERANS NOW" width="22" height="22" /> </a> </span><br /><br /><span style="font-size: 12pt;"><strong style="color: #7e8c8d;"> <span style="color: #7e8c8d;"> <a style="font-family: Source Sans Pro, sans-serif; text-decoration: none; font-size: 16 px; color: #5c6b79;" title="Newsletter" href="https://www.multibriefs.com/optin.php?sccm" target="_blank" rel="noopener">GET OUR NEWSLETTER</a> </span> <br /><br /></strong></span></td>
</tr>
<tr>
<td style="width: 98.7228%; text-align: center; color: #5c6b79;" colspan="5"><br /><br /><br /><br /><br />&copy; Society of Critical Care Medicine. All rights reserved.&nbsp; &nbsp;| &nbsp;&nbsp; <a class="link-reset" style="box-sizing: border-box; text-decoration-line: none; color: #5c6b79; font-weight: 600; font-family: 'Source Sans Pro', sans-serif; font-size: 18px; text-align: center;" href="https://www.sccm.org/About-SCCM/Privacy-Statement"><small style="box-sizing: border-box; font-size: 14.4px; font-weight: 400;">Privacy Statement&nbsp; &nbsp;</small> </a>| &nbsp;&nbsp; <a class="link-reset" style="box-sizing: border-box; text-decoration-line: none; color: #5c6b79; font-weight: 600; font-family: 'Source Sans Pro', sans-serif; font-size: 18px; text-align: center;" href="https://www.sccm.org/About-SCCM/Terms-and-Conditions"><small style="box-sizing: border-box; font-size: 14.4px; font-weight: 400;">Terms &amp; Conditions</small> </a> <br style="box-sizing: border-box; color: #5c6b79; font-family: 'Source Sans Pro', sans-serif; font-size: 18px; text-align: center; background-color: #f5f8fa;" /><small style="box-sizing: border-box; font-size: 14.4px; color: #5c6b79; font-family: 'Source Sans Pro', sans-serif; text-align: center;">The Society of Critical Care Medicine, SCCM, and Critical Care Congress are registered trademarks of the Society of Critical Care Medicine. <br /><br /><br /></small> <strong> <br /></strong></td>
</tr>
</tbody>
</table>
                        
	</div>
                        <div id="pnlPoweredBy" class="factor360PageHeaderFlexboxWrapper topVerticalAligned" style="margin-top: 15px;">
		
                            <div id="pnlComputerInfo" class="factor360PageHeaderFlexboxItem topAligned" style="padding-left: 15px; color: #fff; font-size: 0.8em;">
			
                                
                            
		</div>
                            <div class="factor360PageHeaderFlexboxItem topAligned"
                                style="padding-left: 15px; padding-right: 15px; text-align: right;">
                                <a id="hlAndroidAppDownload" href="https://play.google.com/store/apps/details?id=org.sccm.learnicu" target="_blank"><img id="imgAndroidAppDownload" alt="Android App Download" src="../../images/google-play-badge.png" style="height:40px;border: 0;" /></a>
                                <a id="hlIOSAppDownload" href="https://apps.apple.com/us/app/learn-icu/id1580836868" target="_blank"><img id="imgIOSAppDownload" alt="IOS App Download" src="../../images/ios-appstore-badge.png" style="height:40px;border: 0;" /></a>
                                <a id="hlkPoweredBy" href="https://www.oasis-lms.com/" target="_blank"><img id="imgPoweredBy" alt="Powered By" src="../../images/PoweredBy_Oasis.png" style="border: 0;" /></a>
                            </div>
                        
	</div>
                    </div>
                </footer>
            
</div>
        </div>
        
        <!-- Language Selector Modal -->
        <div id="divLanguageSelectorBox" class="modal fade" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <div class="titleBar noMargin noPadding" style="text-align: center;">
                            Please select your language
                        </div>
                    </div>
                    <div class="modal-body" style="">
                        
<style type="text/css">
    .well.languageItemBox {
        margin-bottom: 3px;
        background-color: transparent;
        border-color: #d6e9c6;
        color: inherit;
               border-radius: 4px;
        font-size: 120%;
    }

        .well.languageItemBox:hover {
            background-color: #dff0d8;
            color: #3c763d;
        }

    .alert.selectedLanguageItemBox {
        margin-bottom: 0px;
        font-size: 120%;
        padding:9px;/* made it same as well class */
        border-color:#56a957;
        border-width:2px;
    }
</style>

        <div class="factor360PageHeaderFlexboxWrapper topVerticalAligned leftAligned noBottom enableWrap">
    
        <div id="ucSelectLanguage_rptSelectLanguage_pnlEachLanguageWrapper_0" class="factor360PageHeaderFlexboxItem topAligned paddedFlexboxItem width100p">
	
                         <span id="ucSelectLanguage_rptSelectLanguage_lblLanguageID_0" style="display:none;">1</span>
            <a id="ucSelectLanguage_rptSelectLanguage_lnkBtnSelectLanguage_0" class="factor360NoDecorationHyperlink" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$ucSelectLanguage$rptSelectLanguage$ctl01$lnkBtnSelectLanguage&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style=""><div id="ucSelectLanguage_rptSelectLanguage_pnlEachLanguageInnerWrapper_0" class="alert alert-success selectedLanguageItemBox">
		
                        <div class="factor360PageHeaderFlexboxWrapper topVerticalAligned topVerticalAligned leftAligned noBottom">
                            <div class="factor360PageHeaderFlexboxItem topAligned paddedFlexboxItem3px">
                                <img id="ucSelectLanguage_rptSelectLanguage_imgLanguageFlag_0" src="https://lms.sccm.org/images/Flags/flag-usa.png" alt="English Flag" style="width:32px;" />
                            </div>
                            <div class="factor360PageHeaderFlexboxItem topAligned paddedFlexboxItem3px">
                                <span id="ucSelectLanguage_rptSelectLanguage_lblLanguageName_0">English</span>
                            </div>
                        </div>
                    
	</div></a>
        
</div>

    </div>

                    </div>
                </div>
            </div>
        </div>
        <!-- End of Language Selector Modal -->
        
    
    


        

        
    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingFirstName"), document.getElementById("MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingLastName"), document.getElementById("MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingAddress1"), document.getElementById("MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingCity"), document.getElementById("MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rfvShippingState"), document.getElementById("MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingZipCode"), document.getElementById("MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rgxvShippingZipCode"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingFirstName = document.all ? document.all["MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingFirstName"] : document.getElementById("MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingFirstName");
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingFirstName.controltovalidate = "ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingFirstName";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingFirstName.errormessage = "Required";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingFirstName.display = "Dynamic";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingFirstName.validationGroup = "ValidateShippingAddress";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingFirstName.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingFirstName.initialvalue = "";
var MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingLastName = document.all ? document.all["MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingLastName"] : document.getElementById("MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingLastName");
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingLastName.controltovalidate = "ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingLastName";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingLastName.errormessage = "Required";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingLastName.display = "Dynamic";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingLastName.validationGroup = "ValidateShippingAddress";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingLastName.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingLastName.initialvalue = "";
var MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingAddress1 = document.all ? document.all["MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingAddress1"] : document.getElementById("MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingAddress1");
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingAddress1.controltovalidate = "ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingAddress1";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingAddress1.errormessage = "Type in shipping address";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingAddress1.display = "Dynamic";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingAddress1.validationGroup = "ValidateShippingAddress";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingAddress1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingAddress1.initialvalue = "";
var MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingCity = document.all ? document.all["MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingCity"] : document.getElementById("MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingCity");
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingCity.controltovalidate = "ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingCity";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingCity.errormessage = "Required";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingCity.display = "Dynamic";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingCity.validationGroup = "ValidateShippingAddress";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingCity.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingCity.initialvalue = "";
var MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rfvShippingState = document.all ? document.all["MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rfvShippingState"] : document.getElementById("MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rfvShippingState");
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rfvShippingState.controltovalidate = "ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ddlShippingState";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rfvShippingState.errormessage = "Select shipping state";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rfvShippingState.display = "Dynamic";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rfvShippingState.validationGroup = "ValidateShippingAddress";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rfvShippingState.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rfvShippingState.initialvalue = "";
var MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingZipCode = document.all ? document.all["MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingZipCode"] : document.getElementById("MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingZipCode");
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingZipCode.controltovalidate = "ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingZipCode";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingZipCode.errormessage = "Required";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingZipCode.display = "Dynamic";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingZipCode.validationGroup = "ValidateShippingAddress";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingZipCode.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingZipCode.initialvalue = "";
var MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rgxvShippingZipCode = document.all ? document.all["MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rgxvShippingZipCode"] : document.getElementById("MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rgxvShippingZipCode");
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rgxvShippingZipCode.controltovalidate = "ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingZipCode";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rgxvShippingZipCode.errormessage = "Invalid Zip Code";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rgxvShippingZipCode.display = "Dynamic";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rgxvShippingZipCode.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rgxvShippingZipCode.validationexpression = "\\d{5}(-\\d{4})?";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[
window.onload=makeCheckboxToggle('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucDiscussionTopicList_chkAllowAttachment', 'Allowed', 'Disallowed', 'primary', 'default', '', '',false);window.onload=makeCheckboxToggle('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucSearchCentricLayoutDiscussionTopicList_chkAllowAttachment', 'Allowed', 'Disallowed', 'primary', 'default', '', '',false);window.onload=assignTooltip('MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hlnkTargetURL_0','Catalog','bottom',false, 'body');window.onload=assignTooltip('MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hlnkTargetURL_1','My Courses','bottom',false, 'body');window.onload=assignTooltip('MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hlnkTargetURL_2','Favorites','bottom',false, 'body');window.onload=assignTooltip('MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hlnkTargetURL_3','Recommended','bottom',false, 'body');window.onload=assignTooltip('MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hlnkTargetURL_4','Resource Library','bottom',false, 'body');window.onload=assignTooltip('MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hlnkTargetURL_5','MySCCM','bottom',false, 'body');window.onload=assignTooltip('MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hlnkTargetURL_6','Transcript','bottom',false, 'body');window.onload=assignTooltip('MainContent_MainContent_SideBar_ucUserSubNavigation_vertical_rptUserSubNavigation_hlnkTargetURL_7','SCCM Support','bottom',false, 'body');window.onload=assignTooltip('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner___userLearningActivity_SocialNetworkRating_lnkBtnShareLearningActivity','','top',true, false);window.onload=assignTooltip('ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl0_lblAssetIsRequired_NoCoverImage','','bottom',true, 'body');window.onload=assignTooltip('ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl0_lblAssetIsRequired','','bottom',true, 'body');window.onload=assignTooltip('ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl1_lblAssetIsRequired_NoCoverImage','','bottom',true, 'body');window.onload=assignTooltip('ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl1_lblAssetIsRequired','','bottom',true, 'body');window.onload=assignTooltip('ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl2_lblAssetIsRequired_NoCoverImage','','bottom',true, 'body');window.onload=assignTooltip('ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ctrl2_lblAssetIsRequired','','bottom',true, 'body');$('#divLiveCourseModal').modal('hide');window.__TsmHiddenField = $get('RadScriptManager1_TSM');window.onload=makeCheckboxToggle('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucUserLearningActivity_MyCourseDetail_ucLearningActivity__Learner_MultiPartLearningActivityByID_ucActivityAssetDisplay_PublicCatalog_chkMembershipContentAccessControl_IsAccessible', 'Accessible Only', 'All Content', 'primary', 'default', '192', '',false);window.onload=makeCheckboxToggle('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucUserLearningActivity_MyCourseDetail_ucLearningActivity_BundledLearningActivityList_ucActivityAssetDisplay_PublicCatalog_chkMembershipContentAccessControl_IsAccessible', 'Accessible Only', 'All Content', 'primary', 'default', '192', '',false);window.onload=makeCheckboxToggle('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucUserLearningActivity_assetSearchAndList_ucActivityAssetDisplay_PublicCatalog_chkMembershipContentAccessControl_IsAccessible', 'Accessible Only', 'All Content', 'primary', 'default', '192', '',false);window.onload=makeCheckboxToggle('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucSearchCentricLayout_ucUserLearningActivity_assetSearchAndList_ucActivityAssetDisplay_PublicCatalog_chkMembershipContentAccessControl_IsAccessible', 'Accessible Only', 'All Content', 'primary', 'default', '192', '',false);
var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        
theForm.oldSubmit = theForm.submit;
theForm.submit = WebForm_SaveScrollPositionSubmit;

theForm.oldOnSubmit = theForm.onsubmit;
theForm.onsubmit = WebForm_SaveScrollPositionOnSubmit;
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxManager, {"_updatePanels":"","ajaxSettings":[{InitControlID : "MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucActivityAssetDisplay_DecksOfFlashcards_ucActivityAssetDisplay_DecksOffFlashCardPlayer_lnkBtnShuffleDecsks",UpdatedControls : [{ControlID:"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucActivityAssetDisplay_DecksOfFlashcards_ucActivityAssetDisplay_DecksOffFlashCardPlayer_pnlFlashCardDeckWrapper",PanelID:""},{ControlID:"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucActivityAssetDisplay_DecksOfFlashcards_ucActivityAssetDisplay_DecksOffFlashCardPlayer_pnlUserProgress",PanelID:""}]},{InitControlID : "MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucActivityAssetDisplay_DecksOfFlashcards_ucActivityAssetDisplay_DecksOffFlashCardPlayer_btnResetFlashCardHistory",UpdatedControls : [{ControlID:"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucActivityAssetDisplay_DecksOfFlashcards_ucActivityAssetDisplay_DecksOffFlashCardPlayer_pnlFlashCardDeckWrapper",PanelID:""},{ControlID:"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucActivityAssetDisplay_DecksOfFlashcards_ucActivityAssetDisplay_DecksOffFlashCardPlayer_pnlUserProgress",PanelID:""}]}],"clientEvents":{OnRequestStart:"",OnResponseEnd:""},"defaultLoadingPanelID":"","enableAJAX":true,"enableHistory":false,"links":[],"styles":[],"uniqueID":"ctl00$ctl00$ctl00$RadAjaxManager1","updatePanelsRenderMode":0}, null, null, $get("ctl00_ctl00_ctl00_RadAjaxManager1"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":0,"isSticky":false,"minDisplayTime":0,"skin":"","transparency":10,"uniqueID":"ctl00$ctl00$ctl00$raLoadingPanel","zIndex":90000}, null, null, $get("raLoadingPanel"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":0,"isSticky":false,"minDisplayTime":0,"skin":"Default","uniqueID":"ctl00$ctl00$ctl00$raDefaultLoadingPanel","zIndex":90000}, null, null, $get("raDefaultLoadingPanel"));
});

document.getElementById('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingFirstName').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingFirstName'));
}
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadTextBox, {"_displayText":"","_focused":false,"_initialValueAsText":"","_postBackEventReferenceScript":"setTimeout(\"__doPostBack(\\\u0027ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$txtShippingFirstName\\\u0027,\\\u0027\\\u0027)\", 0)","_renderMode":2,"_skin":"Bootstrap","_validationText":"","clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingFirstName_ClientState","enabled":true,"styles":{HoveredStyle: ["width:100%;", "riTextBox riHover"],InvalidStyle: ["width:100%;", "riTextBox riError"],DisabledStyle: ["width:100%;", "riTextBox riDisabled"],FocusedStyle: ["width:100%;", "riTextBox riFocused"],EmptyMessageStyle: ["width:100%;", "riTextBox riEmpty"],ReadOnlyStyle: ["width:100%;", "riTextBox riRead"],EnabledStyle: ["width:100%;", "riTextBox riEnabled"]}}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingFirstName"));
});

document.getElementById('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingLastName').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingLastName'));
}
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadTextBox, {"_displayText":"","_focused":false,"_initialValueAsText":"","_postBackEventReferenceScript":"setTimeout(\"__doPostBack(\\\u0027ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$txtShippingLastName\\\u0027,\\\u0027\\\u0027)\", 0)","_renderMode":2,"_skin":"Bootstrap","_validationText":"","clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingLastName_ClientState","enabled":true,"styles":{HoveredStyle: ["width:100%;", "riTextBox riHover"],InvalidStyle: ["width:100%;", "riTextBox riError"],DisabledStyle: ["width:100%;", "riTextBox riDisabled"],FocusedStyle: ["width:100%;", "riTextBox riFocused"],EmptyMessageStyle: ["width:100%;", "riTextBox riEmpty"],ReadOnlyStyle: ["width:100%;", "riTextBox riRead"],EnabledStyle: ["width:100%;", "riTextBox riEnabled"]}}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingLastName"));
});

document.getElementById('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingAddress1').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingAddress1'));
}
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadTextBox, {"_displayText":"","_focused":false,"_initialValueAsText":"","_postBackEventReferenceScript":"setTimeout(\"__doPostBack(\\\u0027ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$txtShippingAddress1\\\u0027,\\\u0027\\\u0027)\", 0)","_renderMode":2,"_skin":"Bootstrap","_validationText":"","clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingAddress1_ClientState","enabled":true,"styles":{HoveredStyle: ["width:100%;", "riTextBox riHover"],InvalidStyle: ["width:100%;", "riTextBox riError"],DisabledStyle: ["width:100%;", "riTextBox riDisabled"],FocusedStyle: ["width:100%;", "riTextBox riFocused"],EmptyMessageStyle: ["width:100%;", "riTextBox riEmpty"],ReadOnlyStyle: ["width:100%;", "riTextBox riRead"],EnabledStyle: ["width:100%;", "riTextBox riEnabled"]}}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingAddress1"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadTextBox, {"_displayText":"","_focused":false,"_initialValueAsText":"","_postBackEventReferenceScript":"setTimeout(\"__doPostBack(\\\u0027ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$txtShippingAddress2\\\u0027,\\\u0027\\\u0027)\", 0)","_renderMode":2,"_skin":"Bootstrap","_validationText":"","clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingAddress2_ClientState","enabled":true,"styles":{HoveredStyle: ["width:100%;", "riTextBox riHover"],InvalidStyle: ["width:100%;", "riTextBox riError"],DisabledStyle: ["width:100%;", "riTextBox riDisabled"],FocusedStyle: ["width:100%;", "riTextBox riFocused"],EmptyMessageStyle: ["width:100%;", "riTextBox riEmpty"],ReadOnlyStyle: ["width:100%;", "riTextBox riRead"],EnabledStyle: ["width:100%;", "riTextBox riEnabled"]}}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingAddress2"));
});

document.getElementById('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingCity').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingCity'));
}
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadTextBox, {"_displayText":"","_focused":false,"_initialValueAsText":"","_postBackEventReferenceScript":"setTimeout(\"__doPostBack(\\\u0027ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$txtShippingCity\\\u0027,\\\u0027\\\u0027)\", 0)","_renderMode":2,"_skin":"Bootstrap","_validationText":"","clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingCity_ClientState","enabled":true,"styles":{HoveredStyle: ["width:90%;", "riTextBox riHover"],InvalidStyle: ["width:90%;", "riTextBox riError"],DisabledStyle: ["width:90%;", "riTextBox riDisabled"],FocusedStyle: ["width:90%;", "riTextBox riFocused"],EmptyMessageStyle: ["width:90%;", "riTextBox riEmpty"],ReadOnlyStyle: ["width:90%;", "riTextBox riRead"],EnabledStyle: ["width:90%;", "riTextBox riEnabled"]}}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingCity"));
});

document.getElementById('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rfvShippingState').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rfvShippingState'));
}

var callBackFrameUrl='/WebResource.axd?d=beToSAE3vdsL1QUQUxjWdcMTF5CEZ49vw78n1_UezTfrIKhBt7-TVHPuNBDCwX_bRlJMSG3gyvxLJDo1JlqbOA2&t=639190653332169432';
WebForm_InitCallback();Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadComboBox, {"_ariaSettings":"{\"aria-label\":\"Label for Shipping State Combobox.\"}","_dropDownWidth":0,"_height":0,"_maxHeight":225,"_renderMode":2,"_skin":"Default","_uniqueId":"ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ddlShippingState","clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ddlShippingState_ClientState","collapseAnimation":"{\"duration\":450}","emptyMessage":"Choose State","enableAriaSupport":true,"expandAnimation":"{\"duration\":450}","itemData":[],"localization":"{\"AllItemsCheckedString\":\"All items checked\",\"ItemsCheckedString\":\"items checked\",\"CheckAllString\":\"Check All\"}"}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ddlShippingState"));
});

document.getElementById('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingZipCode').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rvShippingZipCode'));
}

document.getElementById('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rgxvShippingZipCode').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rgxvShippingZipCode'));
}
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadTextBox, {"_displayText":"","_focused":false,"_initialValueAsText":"","_postBackEventReferenceScript":"setTimeout(\"__doPostBack(\\\u0027ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$txtShippingZipCode\\\u0027,\\\u0027\\\u0027)\", 0)","_renderMode":2,"_skin":"Bootstrap","_validationText":"","clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingZipCode_ClientState","enabled":true,"styles":{HoveredStyle: ["width:100%;", "riTextBox riHover postalCodeTextBox"],InvalidStyle: ["width:100%;", "riTextBox riError postalCodeTextBox"],DisabledStyle: ["width:100%;", "riTextBox riDisabled postalCodeTextBox"],FocusedStyle: ["width:100%;", "riTextBox riFocused postalCodeTextBox"],EmptyMessageStyle: ["width:100%;", "riTextBox riEmpty postalCodeTextBox"],ReadOnlyStyle: ["width:100%;", "riTextBox riRead postalCodeTextBox"],EnabledStyle: ["width:100%;", "riTextBox riEnabled postalCodeTextBox"]}}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_txtShippingZipCode"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadTabStrip, {"_renderMode":2,"_selectedIndex":0,"_skin":"Bootstrap","attributes":{},"clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rtsUserLearningActivity_ClientState","multiPageID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rmpUserLearningActivity","selectedIndexes":["0"],"tabData":[{"value":"4","pageViewID":"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvMyCourseMaterialOnly"}]}, {"tabSelected":userLearningActivityDashboard_tabSelected}, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rtsUserLearningActivity"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivityDashboardForLearner$ucuserLearningActivity_AssetAndModuleView$ucActivityAssetDisplay$rlvLearningActivityAssets_TileLayout","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_phLearningActivityAssets","DataService":{}}},"_virtualItemCount":3,"clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout_ClientState","renderMode":2}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucuserLearningActivity_AssetAndModuleView_ucActivityAssetDisplay_rlvLearningActivityAssets_TileLayout"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadMultiPage, {"clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rmpUserLearningActivity_ClientState","pageViewData":[{"id":"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvLearningActivityOverview"},{"id":"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvEventDetail"},{"id":"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvMyCourseDetail"},{"id":"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvMyCourseMaterialOnly"},{"id":"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvSearchLearningActivityAsset"},{"id":"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvLearnerUploadedCourseMaterial"},{"id":"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvMySingleExamOnly"},{"id":"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvSkillBasedAssessmentOnly"},{"id":"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvAssignmentReport"},{"id":"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvUserNetworking"},{"id":"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvLearningActivityQAndA"},{"id":"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvLiveQA"},{"id":"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvLearningActivityDiscussionBoard"},{"id":"MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rpvRelatedProducts"}],"selectedIndex":3}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_rmpUserLearningActivity"));
});
//]]>
</script>
</form>

    <!-- dialog window markup for session timeout warning -->
    

    
    
    
    
    
    
    

    <script type="text/javascript">
        $(function () {
            adaComplianceFixer();
        })
    </script>
    <script type="text/javascript" src="/Scripts/adaComplianceFixes.js?v=360.2.40.15"></script>

    <script type="text/javascript">
        function closeFancyboxPopupAndRedirectToTargetURL(url) {
            $.fancybox.close();
            window.location = url;
        }// end of closeFancyboxAndRedirectToTargetURL
    </script>


</body>


</html>
