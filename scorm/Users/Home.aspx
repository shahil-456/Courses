

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml"
xml:lang="en" lang="en">
<head id="Head1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8f0e834daf","applicationID":"959659426","transactionName":"b1RUZ0cFXUEFAhBaVlYed2BlS0ZBARMXHFFXXFMdVBdDSg==","queueTime":0,"applicationTime":10359,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).init={privacy:{cookies_enabled:true},ajax:{deny_list:["bam.nr-data.net"]},distributed_tracing:{enabled:true}};(window.NREUM||(NREUM={})).loader_config={agentID:"959665842",accountID:"911097",trustKey:"911097",xpid:"XQcGUV9UGwoFXVdXDgUFUA==",licenseKey:"8f0e834daf",applicationID:"959659426",browserID:"959665842"};;/*! For license information please see nr-loader-spa-1.321.0.min.js.LICENSE.txt */
(()=>{var e={8122(e,t,r){"use strict";r.d(t,{a:()=>i});var n=r(944);function i(e,t){try{if(!e||"object"!=typeof e)return(0,n.R)(3);if(!t||"object"!=typeof t)return(0,n.R)(4);const r=Object.create(Object.getPrototypeOf(t),Object.getOwnPropertyDescriptors(t)),s=0===Object.keys(r).length?e:r;for(let a in s)if(void 0!==e[a])try{if(null===e[a]){r[a]=null;continue}Array.isArray(e[a])&&Array.isArray(t[a])?r[a]=Array.from(new Set([...e[a],...t[a]])):e[a]instanceof Map||e[a]instanceof Set||e[a]instanceof Date||e[a]instanceof RegExp?r[a]=e[a]:"object"==typeof e[a]&&null!==t[a]&&"object"==typeof t[a]?r[a]=i(e[a],t[a]):r[a]=e[a]}catch(e){r[a]||(0,n.R)(1,e)}return r}catch(e){(0,n.R)(2,e)}}},2555(e,t,r){"use strict";r.d(t,{f:()=>a});var n=r(384),i=r(8122);const s={beacon:n.NT.beacon,errorBeacon:n.NT.errorBeacon,licenseKey:void 0,applicationID:void 0,sa:void 0,queueTime:void 0,applicationTime:void 0,ttGuid:void 0,user:void 0,account:void 0,product:void 0,extra:void 0,jsAttributes:{},userAttributes:void 0,atts:void 0,transactionName:void 0,tNamePlain:void 0};function a(e){try{return!!e.licenseKey&&!!e.errorBeacon&&!!e.applicationID}catch(e){return!1}}r.d(t,["D",0,e=>(0,i.a)(e,s)])},7699(e,t,r){"use strict";var n=r(860);const i={[n.K7.logging]:!0,[n.K7.genericEvents]:!0,[n.K7.jserrors]:!0,[n.K7.ajax]:!0};r.d(t,["It",0,1e6,"KC",0,i,"qh",0,"SESSION_ERROR"])},9324(e,t,r){"use strict";r.d(t,["A",0,"@newrelic/rrweb","x",0,"1.321.0"])},981(e,t,r){"use strict";r.d(t,["R",0,{AJAX:"AjaxRequest",PA:"PageAction",UA:"UserAction",BP:"BrowserPerformance",WS:"WebSocket",SPV:"SecurityPolicyViolation",JSE:"JavaScriptError",LOG:"Log",PVE:"PageView",PVT:"PageViewTiming",SR:"SessionReplay",ST:"SessionTrace",BI:"BrowserInteraction"}])},9752(e,t,r){"use strict";const n="newrelic-iframe-",i=n+"timing-update",s=n+"api",a=n+"api-response",o=n+"vitals-update",c=n+"ajax";r.d(t,["$8",0,o,"Gi",0,a,"KU",0,c,"Pl",0,n,"cS",0,s,"cr",0,i])},6154(e,t,r){"use strict";var n=r(1863);const i="undefined"!=typeof window&&!!window.document,s="undefined"!=typeof WorkerGlobalScope&&("undefined"!=typeof self&&self instanceof WorkerGlobalScope&&self.navigator instanceof WorkerNavigator||"undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope&&globalThis.navigator instanceof WorkerNavigator),a=i?window:"undefined"!=typeof WorkerGlobalScope&&("undefined"!=typeof self&&self instanceof WorkerGlobalScope&&self||"undefined"!=typeof globalThis&&globalThis instanceof WorkerGlobalScope&&globalThis),o=Boolean("hidden"===a?.document?.visibilityState),c=""+a?.location,d=/iPad|iPhone|iPod/.test(a.navigator?.userAgent),u=d&&"undefined"==typeof SharedWorker,l=(()=>{const e=a.navigator?.userAgent?.match(/Firefox[/\s](\d+\.\d+)/);return Array.isArray(e)&&e.length>=2?+e[1]:0})(),f=Date.now()-(0,n.t)();r.d(t,["OF",0,d,"RI",0,i,"WN",0,f,"bv",0,s,"gm",0,a,"lR",0,l,"m",0,c,"mw",0,o,"sb",0,u,"zk",0,()=>{const e=a?.performance?.getEntriesByType?.("navigation")?.[0];if(e&&e.responseStart>0&&e.responseStart<a.performance.now())return e}])},7295(e,t,r){"use strict";r.d(t,{Xv:()=>a,gX:()=>i,iW:()=>s});var n=[];function i(e){if(!e||s(e))return!1;if(0===n.length)return!0;if("*"===n[0].hostname)return!1;for(var t=0;t<n.length;t++){var r=n[t];if(r.hostname.test(e.hostname)&&r.pathname.test(e.pathname))return!1}return!0}function s(e){return void 0===e.hostname}function a(e){if(n=[],e&&e.length)for(var t=0;t<e.length;t++){let r=e[t];if(!r)continue;if("*"===r)return void(n=[{hostname:"*"}]);0===r.indexOf("http://")?r=r.substring(7):0===r.indexOf("https://")&&(r=r.substring(8));const i=r.indexOf("/");let s,a;i>0?(s=r.substring(0,i),a=r.substring(i)):(s=r,a="*");let[c]=s.split(":");n.push({hostname:o(c),pathname:o(a,!0)})}}function o(e,t=!1){const r=e.replace(/[.+?^${}()|[\]\\]/g,e=>"\\"+e).replace(/\*/g,".*?");return new RegExp((t?"^":"")+r+"$")}},3241(e,t,r){"use strict";r.d(t,{W:()=>i});var n=r(6154);function i(e={}){try{n.gm.dispatchEvent(new CustomEvent("newrelic",{detail:e}))}catch(e){}}},1687(e,t,r){"use strict";r.d(t,{Ak:()=>o,Ze:()=>d,x3:()=>c});var n=r(3241),i=r(3606),s=r(860),a=r(2646);function o(e,t){if(!e)return;const r={staged:!1,priority:s.P3[t]||0};e.runtime.drainRegistry.get(t)||e.runtime.drainRegistry.set(t,r)}function c(e,t){if(!e)return;const r=e.runtime.drainRegistry;r&&(r.get(t)&&r.delete(t),l(e,t,!1),r.size&&u(e))}function d(e,t="feature",r=!1){if(e){if(!e.runtime.drainRegistry.get(t)||r)return l(e,t);e.runtime.drainRegistry.get(t).staged=!0,u(e)}}function u(e){if(!e)return;const t=Array.from(e.runtime.drainRegistry);t.every(([e,t])=>t.staged)&&(t.sort((e,t)=>e[1].priority-t[1].priority),t.forEach(([t])=>{e.runtime.drainRegistry.delete(t),l(e,t)}))}function l(e,t,r=!0){if(!e)return;const s=e.ee,o=i.i.handlers;if(s&&!s.aborted&&s.backlog&&o){if((0,n.W)({type:"lifecycle",name:"drain",feature:t}),r){const e=s.backlog[t],r=o[t];if(r){for(let t=0;e&&t<e.length;++t)f(e[t],r);Object.entries(r).forEach(([e,t])=>{Object.values(t||{}).forEach(t=>{t[0]?.on&&t[0].context()instanceof a.y&&!t[0].listeners(e).includes(t[1])&&t[0].on(e,t[1])})})}}s.isolatedBacklog||delete o[t],s.backlog[t]=null,s.emit("drain-"+t,[])}}function f(e,t){var r=e[1];Object.values(t[r]||{}).forEach(t=>{var r=e[0];if(t[0]===r){var n=t[1],i=e[3],s=e[2];n.apply(i,s)}})}},7836(e,t,r){"use strict";var n=r(384),i=r(8990),s=r(2646),a=r(5607);const o="nr@context:".concat(a.W),c=function e(t,r){var n={},a={},u={},l=!1;try{l=16===r.length&&d.initializedAgents?.[r]?.runtime.isolatedBacklog}catch(e){}var f={on:p,addEventListener:p,removeEventListener:function(e,t){var r=n[e];if(!r)return;for(var i=0;i<r.length;i++)r[i]===t&&r.splice(i,1)},emit:function(e,r,n,i,s){!1!==s&&(s=!0);if(c.aborted&&!i)return;t&&s&&t.emit(e,r,n);var o=h(n);g(e).forEach(e=>{e.apply(o,r)});var d=v()[a[e]];d&&d.push([f,e,r,o]);return o},get:m,listeners:g,context:h,buffer:function(e,t){const r=v();if(t=t||"feature",f.aborted)return;Object.entries(e||{}).forEach(([e,n])=>{a[n]=t,t in r||(r[t]=[])})},abort:function(){f._aborted=!0,Object.keys(f.backlog).forEach(e=>{delete f.backlog[e]})},isBuffering:function(e){return!!v()[a[e]]},debugId:r,backlog:l?{}:t&&"object"==typeof t.backlog?t.backlog:{},isolatedBacklog:l};return Object.defineProperty(f,"aborted",{get:()=>{let e=f._aborted||!1;return e||(t&&(e=t.aborted),e)}}),f;function h(e){return e&&e instanceof s.y?e:e?(0,i.I)(e,o,()=>new s.y(o)):new s.y(o)}function p(e,t){n[e]=g(e).concat(t)}function g(e){return n[e]||[]}function m(t){return u[t]=u[t]||e(f,t)}function v(){return f.backlog}}(void 0,"globalEE"),d=(0,n.Zm)();d.ee||(d.ee=c),r.d(t,["P",0,o,"ee",0,c])},2646(e,t,r){"use strict";r.d(t,{y:()=>n});class n{constructor(e){this.contextId=e}}},9908(e,t,r){"use strict";r.d(t,{d:()=>n,p:()=>i});var n=r(7836).ee.get("handle");function i(e,t,r,i,s){s?(s.buffer([e],i),s.emit(e,t,r)):(n.buffer([e],i),n.emit(e,t,r))}},3606(e,t,r){"use strict";r.d(t,{i:()=>s});var n=r(9908);s.on=a;var i=s.handlers={};function s(e,t,r,s){a(s||n.d,i,e,t,r)}function a(e,t,r,i,s){s||(s="feature"),e||(e=n.d);var a=t[s]=t[s]||{};(a[r]=a[r]||[]).push([e,i])}},3878(e,t,r){"use strict";function n(e,t){return{capture:e,passive:!1,signal:t}}function i(e,t,r=!1,i){window.addEventListener(e,t,n(r,i))}function s(e,t,r=!1,i){document.addEventListener(e,t,n(r,i))}r.d(t,{DD:()=>s,jT:()=>n,sp:()=>i})},5607(e,t,r){"use strict";const n=(0,r(9566).bz)();r.d(t,["W",0,n])},9566(e,t,r){"use strict";r.d(t,{LA:()=>a,ZF:()=>o,bz:()=>s,el:()=>c});var n=r(6154);function i(e,t){return e?15&e[t]:16*Math.random()|0}function s(){const e=n.gm?.crypto||n.gm?.msCrypto;let t,r=0;return e&&e.getRandomValues&&(t=e.getRandomValues(new Uint8Array(30))),"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".split("").map(e=>"x"===e?i(t,r++).toString(16):"y"===e?(3&i()|8).toString(16):e).join("")}function a(e){const t=n.gm?.crypto||n.gm?.msCrypto;let r,s=0;t&&t.getRandomValues&&(r=t.getRandomValues(new Uint8Array(e)));const a=[];for(var o=0;o<e;o++)a.push(i(r,s++).toString(16));return a.join("")}function o(){return a(16)}function c(){return a(32)}},2614(e,t,r){"use strict";r.d(t,["BB",0,18e5,"Wt",0,"NRBA_SESSION::","g",0,{OFF:0,FULL:1,ERROR:2},"iL",0,{SAME_TAB:"same-tab",CROSS_TAB:"cross-tab"},"tS",0,{STARTED:"session-started",PAUSE:"session-pause",RESET:"session-reset",RESUME:"session-resume",UPDATE:"session-update"},"wk",0,144e5])},733(e,t,r){"use strict";function n(e,t){return function(e){let t=2166136261;for(let r=0;r<e.length;r++)t^=e.charCodeAt(r),t=Math.imul(t,16777619);return(t>>>0).toString(16).padStart(8,"0")}("".concat(String(e),":").concat(String(t)))}r.d(t,{Y:()=>n})},1863(e,t,r){"use strict";function n(){return Math.floor(performance.now())}r.d(t,{t:()=>n})},9119(e,t,r){"use strict";r.d(t,{L:()=>s});var n=/([^?#]*)[^#]*(#[^?]*|$).*/,i=/([^?#]*)().*/;function s(e,t){return e?e.replace(t?n:i,"$1$2"):e}},7485(e,t,r){"use strict";r.d(t,{D:()=>i});var n=r(6154);function i(e){if(0===(e||"").indexOf("data:"))return{protocol:"data"};try{const t=new URL(e,location.href),r={port:t.port,hostname:t.hostname,pathname:t.pathname,search:t.search,protocol:t.protocol.slice(0,t.protocol.indexOf(":")),sameOrigin:t.protocol===n.gm?.location?.protocol&&t.host===n.gm?.location?.host};return r.port&&""!==r.port||("http:"===t.protocol&&(r.port="80"),"https:"===t.protocol&&(r.port="443")),r.pathname&&""!==r.pathname?r.pathname.startsWith("/")||(r.pathname="/".concat(r.pathname)):r.pathname="/",r}catch(e){return{}}}},7866(e,t,r){"use strict";r.d(t,["Nc",0,/^\s*at Function code \(Function code:\d+:\d+\)\s*/i,"cn",0,/^\s*(?:([^@]*)(?:\(.*?\))?@)?((?:file|http|https|chrome|safari-extension).*?):(\d+)(?::(\d+))?\s*$/i,"fL",0,/^\s*at .+ \(eval at \S+ \((?:(?:file|http|https):[^)]+)?\)(?:, [^:]*:\d+:\d+)?\)$/i,"h3",0,/function (.+?)\s*\(/,"hB",0,/^\s*at (?:((?:\[object object\])?(?:[^(]*\([^)]*\))*[^()]*(?: \[as \S+\])?) )?\(?((?:file|http|https|chrome-extension):.*?)?:(\d+)(?::(\d+))?\)?\s*$/i])},944(e,t,r){"use strict";r.d(t,{R:()=>i});var n=r(3241);function i(e,t){"function"==typeof console.debug&&(console.debug("New Relic Warning: https://github.com/newrelic/newrelic-browser-agent/blob/main/docs/warning-codes.md#".concat(e),t),(0,n.W)({drained:null,type:"data",name:"warn",feature:"warn",data:{code:e,secondary:t}}))}},8990(e,t,r){"use strict";r.d(t,{I:()=>i});var n=Object.prototype.hasOwnProperty;function i(e,t,r){if(n.call(e,t))return e[t];var i=r();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:i,writable:!0,enumerable:!1}),i}catch(e){}return e[t]=i,i}},6389(e,t,r){"use strict";function n(e,t=500,r={}){const n=r?.leading||!1;let i;return(...r)=>{n&&void 0===i&&(e.apply(this,r),i=setTimeout(()=>{i=clearTimeout(i)},t)),n||(clearTimeout(i),i=setTimeout(()=>{e.apply(this,r)},t))}}function i(e){let t=!1;return(...r)=>{t||(t=!0,e.apply(this,r))}}r.d(t,{J:()=>i,s:()=>n})},1910(e,t,r){"use strict";r.d(t,{i:()=>s});var n=r(944);const i=new Map;function s(...e){return e.every(e=>{if(i.has(e))return i.get(e);const t="function"==typeof e?e.toString():"",r=t.includes("[native code]"),s=t.includes("nrWrapper");return r||s||(0,n.R)(64,e?.name||t),i.set(e,r),r})}},3304(e,t,r){"use strict";r.d(t,{A:()=>i});var n=r(7836);function i(e){try{return JSON.stringify(e,(()=>{const e=new WeakSet;return(t,r)=>{if("object"==typeof r&&null!==r){if(e.has(r))return;e.add(r)}return r}})())??""}catch(e){try{n.ee.emit("internal-error",[e])}catch(e){}return""}}},9232(e,t,r){"use strict";r.d(t,["f",0,{MFE:"MFE",BA:"BA"}])},5718(e,t,r){"use strict";r.d(t,{AZ:()=>m,Qr:()=>E,QL:()=>v});var n=r(6154),i=r(1863),s=r(9119),a=r(7866);class o{dom=new c;performance=new c;constructor(e){this.url=e,this.claimedBy=new Set}get script(){const e=Math.max(this.dom.start,this.performance.end);return{start:e,end:Math.max(this.dom.end,this.performance.end,e)}}}class c{start=0;end=0;value=void 0}function d(e=()=>{},t){return{get:()=>void 0!==t?t:e(),set:e=>{t=e}}}let u;try{u=m(v())[0]}catch(e){u=m(e)[0]}const l=e=>"script"===e.initiatorType||["link","fetch"].includes(e.initiatorType)&&(0,s.L)(e.name).endsWith(".js"),f=new Map;let h=[];function p(e){return f.get(e)}function g(e){const t=p(e);if(t)return t;const r=new o(e);if(f.set(e,r),f.size>1e3){const e=f.keys().next().value;f.delete(e)}return r}if(n.gm.MutationObserver&&n.gm.document){new MutationObserver(e=>{e.forEach(e=>{e.addedNodes.forEach(e=>{if("SCRIPT"===e.nodeName&&e.src){const t=g((0,s.L)(e.src));t.dom.start=(0,i.t)(),t.dom.value=e;const r=()=>{t.dom.end=(0,i.t)()};["load","error"].forEach(t=>e.addEventListener(t,r,{once:!0}))}})})}).observe(n.gm.document,{childList:!0,subtree:!0})}if(n.gm.PerformanceObserver?.supportedEntryTypes.includes("resource")){new PerformanceObserver(e=>{e.getEntries().filter(l).forEach(e=>{const t=g((0,s.L)(e.name));t.performance.start=Math.floor(e.startTime),t.performance.end=Math.floor(e.responseEnd),t.performance.value=e;const r=[];h.forEach(({test:t,addedAt:n},s)=>{(t(e)||(0,i.t)()-n>1e4)&&r.push(s)}),h=h.filter((e,t)=>!r.includes(t))})}).observe({type:"resource",buffered:!0})}function m(e){if(!e||"string"!=typeof e)return[];const t=new Set,r=e.split("\n");for(const e of r){const r=e.match(a.cn)||e.match(a.hB)||e.match(a.fL);if(r&&r[2])t.add((0,s.L)(r[2]));else{const r=e.match(/\(([^)]+\.js):\d+:\d+\)/)||e.match(/^\s+at\s+([^\s(]+\.js):\d+:\d+/);r&&r[1]&&t.add((0,s.L)(r[1]))}}return[...t]}function v(){let e;try{const t=Error.stackTraceLimit;Error.stackTraceLimit=50,e=(new Error).stack,Error.stackTraceLimit=t}catch(t){e=(new Error).stack}return e}function y(e,t){return(0,s.L)(e.name)===t}function b(e,t){e.fetchStart=Math.floor(t.startTime),e.fetchEnd=Math.floor(t.responseEnd),e.asset=t.name,e.type=t.initiatorType}function E(e){const t=e?.id,r={registeredAt:(0,i.t)(),reportedAt:void 0,fetchStart:0,fetchEnd:0,scriptStart:0,scriptEnd:0,asset:void 0,type:"unknown"},a=v();if(!a)return r;const o=n.gm.performance?.getEntriesByType("navigation")?.[0]?.name||"";try{const e=m(a),c=(e.length>1?e.filter(e=>u!==e):e)[0];if(!c)return r;if(o.includes(c))return r.asset=(0,s.L)(o),r.type="inline",r;r.correlation=p(c);const l=r.correlation?.performance.value||n.gm.performance?.getEntriesByType("resource")?.find(e=>y(e,c));if(l)b(r,l);else{(function(e){if(!e||!n.gm.document)return!1;try{const t=n.gm.document.querySelectorAll('link[rel="preload"][as="script"]');for(const r of t)if((0,s.L)(r.href)===e)return!0}catch(e){}return!1})(c)&&(r.asset=c,r.type="preload"),function(e,t){n.gm.PerformanceObserver?.supportedEntryTypes?.includes("resource")&&h.push({addedAt:(0,i.t)(),test:r=>!!y(r,t)&&(b(e,r),!0)})}(r,c)}const f=r.correlation,g=!!t&&!!f?.claimedBy.has(t);f&&t&&f.claimedBy.add(t);const v=()=>{const e=f?.script.start;if(!g||!e)return!1;return r.registeredAt-e>1e4};Object.defineProperty(r,"scriptStart",d(()=>v()?r.registeredAt:f?.script.start??r.fetchEnd)),Object.defineProperty(r,"scriptEnd",d(()=>v()?r.registeredAt:f?.script.end??r.registeredAt))}catch(e){}return r}},5732(e,t,r){"use strict";r.d(t,{$5:()=>f,B5:()=>l,M$:()=>s,Ms:()=>o,NG:()=>a,Ux:()=>d,YA:()=>u,yx:()=>c});var n=r(5718),i=r(9232);function s(e){return e?.type===i.f.MFE}function a(e,t){if(!p(e,t))return;const r=t.runtime.registeredEntities;return r?.find(t=>t.metadata.target.iframeInterfaceId===e)}function o(e,t){if(!p(e,t))return[];const r=t.runtime.registeredEntities;return r?.filter(t=>String(t.metadata.target.id)===String(e)).map(e=>e.metadata.target)||[]}function c(e,t){if(!p(e,t))return[];const r=t.runtime.registeredEntities,n=r?.filter(t=>t.metadata.timings?.asset?.endsWith(e));return function(e){if(!e?.length)return e||[];const t=new Map,r=[];for(const n of e){const e=n.metadata?.timings?.asset;if(!e){r.push(n);continue}const i="".concat(e,"::").concat(n.metadata?.target?.id),s=t.get(i);if(s){if(s.metadata.target?.blocked&&!n.metadata.target?.blocked){const e=r.indexOf(s);-1!==e&&(r[e]=n),t.set(i,n)}}else t.set(i,n),r.push(n)}return r}(n).map(e=>e.metadata.target)}function d(e,t){return h(t)?s(e)?e.attributes:t.agentRef.runtime.v2Target.attributes:{}}function u(e,t){return l(e,t)?{"child.id":e.id,"child.type":e.type,...d(void 0,t)}:{}}function l(e,t){return s(e)&&!!h(t)&&t.agentRef.init.api.register.duplicate_data_to_container}function f(e){if(!e?.runtime)return[];if(!p(!0,e)||!e.runtime.registeredEntities?.length)return[e.runtime.v2Target];const t=[];try{var r=(0,n.AZ)((0,n.QL)());let i=r.length-1;for(;r[i];)t.push(...c(r[i--],e))}catch(e){}const i=function(e){const t=new Set,r=[];for(const n of e){const e=n?.instance;t.has(e)||(t.add(e),r.push(n))}return r}(t);return i.length||i.push(e.runtime.v2Target),i}function h(e){return 2===e?.harvestEndpointVersion}function p(e,t){return!!e&&!!t?.init.api.register.enabled}},5289(e,t,r){"use strict";r.d(t,{GG:()=>a,Qr:()=>c,sB:()=>o});var n=r(3878),i=r(6389);function s(){return"undefined"==typeof document||"complete"===document.readyState}function a(e,t){if(s())return e();const r=(0,i.J)(e),a=setInterval(()=>{s()&&(clearInterval(a),r())},500);(0,n.sp)("load",r,t)}function o(e){if(s())return e();(0,n.DD)("DOMContentLoaded",e)}function c(e){if(s())return e();(0,n.sp)("popstate",e)}},384(e,t,r){"use strict";r.d(t,{Zm:()=>c,bQ:()=>u,dV:()=>d,pV:()=>l});var n=r(6154),i=r(1863),s=r(944),a=r(1910);const o={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net"};function c(){return n.gm.NREUM||(n.gm.NREUM={}),void 0===n.gm.newrelic&&(n.gm.newrelic=n.gm.NREUM),n.gm.NREUM}function d(){let e=c();return e.o||(e.o={ST:n.gm.setTimeout,SI:n.gm.setImmediate||n.gm.setInterval,CT:n.gm.clearTimeout,XHR:n.gm.XMLHttpRequest,REQ:n.gm.Request,EV:n.gm.Event,PR:n.gm.Promise,MO:n.gm.MutationObserver,FETCH:n.gm.fetch,WS:n.gm.WebSocket},(0,a.i)(...Object.values(e.o))),e}function u(e,t){let r=c();r.initializedAgents??={},t.initializedAt={ms:(0,i.t)(),date:new Date},r.initializedAgents[e]=t,2===Object.keys(r.initializedAgents).length&&(0,s.R)(69)}function l(){return function(){let e=c();const t=e.info||{};e.info={beacon:o.beacon,errorBeacon:o.errorBeacon,...t}}(),function(){let e=c();const t=e.init||{};e.init={...t}}(),d(),function(){let e=c();const t=e.loader_config||{};e.loader_config={...t}}(),c()}r.d(t,["NT",0,o])},2843(e,t,r){"use strict";r.d(t,{G:()=>s,u:()=>i});var n=r(3878);function i(e,t=!1,r,i){(0,n.DD)("visibilitychange",function(){if(t)return void("hidden"===document.visibilityState&&e());e(document.visibilityState)},r,i)}function s(e,t,r){(0,n.sp)("pagehide",e,t,r)}},8139(e,t,r){"use strict";r.d(t,{u:()=>f});var n=r(7836),i=r(3434),s=r(8990),a=r(6154);const o={},c=a.gm.XMLHttpRequest,d="addEventListener",u="removeEventListener",l="nr@wrapped:".concat(n.P);function f(e,t){var r=function(e){return(e||n.ee).get("events")}(e);if(o[r.debugId]++)return r;o[r.debugId]=1;var f=(0,i.YM)(r,!0,t);function p(e){f.inPlace(e,[d,u],"-",g)}function g(e,t){return e[1]}return"getPrototypeOf"in Object&&(a.RI&&h(document,p),c&&h(c.prototype,p),h(a.gm,p)),r.on(d+"-start",function(e,t){var r=e[1];if(null!==r&&("function"==typeof r||"object"==typeof r)&&"newrelic"!==e[0]){var n=(0,s.I)(r,l,function(){var e={object:function(){if("function"!=typeof r.handleEvent)return;return r.handleEvent.apply(r,arguments)},function:r}[typeof r];return e?f(e,"fn-",null,e.name||"anonymous"):r});this.wrapped=e[1]=n}}),r.on(u+"-start",function(e){e[1]=this.wrapped||e[1]}),r}function h(e,t,...r){let n=e;for(;"object"==typeof n&&!Object.prototype.hasOwnProperty.call(n,d);)n=Object.getPrototypeOf(n);n&&t(n,...r)}},3434(e,t,r){"use strict";r.d(t,{YM:()=>d});var n=r(7836),i=r(5607),s=r(5732);const a="nr@original:".concat(i.W);var o=Object.prototype.hasOwnProperty,c=!1;function d(e,t,r){return e||(e=n.ee),i.inPlace=function(e,t,r,n,s,a){r||(r="");const o="-"===r.charAt(0);for(let c=0;c<t.length;c++){const d=t[c],u=e[d];l(u)||(e[d]=i(u,o?d+r:r,n,d,s,a))}},i.flag=a,i;function i(t,n,i,c,f,h){return l(t)?t:(n||(n=""),nrWrapper[a]=t,function(e,t,r){if(Object.defineProperty&&Object.keys)try{return Object.keys(e).forEach(function(r){Object.defineProperty(t,r,{get:function(){return e[r]},set:function(t){return e[r]=t,t}})}),t}catch(e){u([e],r)}for(var n in e)o.call(e,n)&&(t[n]=e[n])}(t,nrWrapper,e),nrWrapper);function nrWrapper(){var a,o,l,p;let g,m;try{o=this,a=[...arguments],m=h?(0,s.$5)(r):[r?.runtime?.v2Target],l="function"==typeof i?i(a,o):i||{}}catch(t){u([t,"",[a,o,c],l],e)}d(n+"start",[a,o,c,m],l,f);const v=performance.now();let y;try{return p=t.apply(o,a),y=performance.now(),p}catch(e){throw y=performance.now(),d(n+"err",[a,o,e,m],l,f),g=e,g}finally{const e=y-v,t={start:v,end:y,duration:e,isLongTask:e>=50,methodName:c,thrownError:g};t.isLongTask&&d("long-task",[t,o,m],l,f),d(n+"end",[a,o,p,m],l,f)}}}function d(r,n,i,s){if(!c||t){var a=c;c=!0;try{e.emit(r,n,i,t,s)}catch(t){u([t,r,n,i],e)}c=a}}}function u(e,t){t||(t=n.ee);try{t.emit("internal-error",e)}catch(e){}}function l(e){return!(e&&"function"==typeof e&&e.apply&&!e[a])}r.d(t,["Jt",0,a])},9300(e,t,r){"use strict";const n=r(860).K7.ajax;r.d(t,["TZ",0,n,"f5",0,"ajaxRequest.id","mo",0,{NONE:"none",FAILURES:"failures",ALL:"all"}])},3333(e,t,r){"use strict";var n=r(981);const i=r(860).K7.genericEvents,s=[n.R.PA,n.R.UA,n.R.BP];r.d(t,["$v",0,{RESOURCES:"experimental.resources",REGISTER:"register"},"TZ",0,i,"Zp",0,["auxclick","click","copy","keydown","paste","scrollend"],"kd",0,s,"qN",0,["focus","blur"]])},6774(e,t,r){"use strict";const n=r(860).K7.jserrors;r.d(t,["T",0,n])},993(e,t,r){"use strict";const n=r(860).K7.logging;r.d(t,["A$",0,{OFF:0,ERROR:1,WARN:2,INFO:3,DEBUG:4,TRACE:5},"TZ",0,n,"p_",0,{ERROR:"ERROR",WARN:"WARN",INFO:"INFO",DEBUG:"DEBUG",TRACE:"TRACE"}])},3785(e,t,r){"use strict";r.d(t,{R:()=>c,b:()=>d});var n=r(9908),i=r(1863),s=r(860),a=r(3969),o=r(993);function c(e,t,r={},c=o.p_.INFO,d=!0,u,l=(0,i.t)()){(0,n.p)(a.xV,["API/logging/".concat(c.toLowerCase(),"/called")],void 0,s.K7.metrics,e),(0,n.p)("log",[l,t,r,c,d,u],void 0,s.K7.logging,e)}function d(e){return"string"==typeof e&&Object.values(o.p_).some(t=>t===e.toUpperCase().trim())}},3969(e,t,r){"use strict";const n=r(860).K7.metrics;r.d(t,["TZ",0,n,"XG",0,"storeEventMetrics","xV",0,"storeSupportabilityMetrics"])},6630(e,t,r){"use strict";const n=r(860).K7.pageViewEvent;r.d(t,["T",0,n])},782(e,t,r){"use strict";const n=r(860).K7.pageViewTiming;r.d(t,["T",0,n])},6344(e,t,r){"use strict";var n=r(2614);const i=r(860).K7.sessionReplay,s={[n.g.ERROR]:15e3,[n.g.FULL]:3e5,[n.g.OFF]:0};r.d(t,["Qb",0,{API:"api",RESUME:"resume",SWITCH_TO_FULL:"switchToFull",INITIALIZE:"initialize",PRELOAD:"preload"},"TZ",0,i,"Vh",0,"errorDuringReplay","_s",0,{DomContentLoaded:0,Load:1,FullSnapshot:2,IncrementalSnapshot:3,Meta:4,Custom:5},"bc",0,{RESET:{message:"Session was reset",sm:"Reset"},IMPORT:{message:"Recorder failed to import",sm:"Import"},TOO_MANY:{message:"429: Too Many Requests",sm:"Too-Many"},TOO_BIG:{message:"Payload was too large",sm:"Too-Big"},CROSS_TAB:{message:"Session Entity was set to OFF on another tab",sm:"Cross-Tab"},ENTITLEMENTS:{message:"Session Replay is not allowed and will not be started",sm:"Entitlement"}},"yP",0,s])},5270(e,t,r){"use strict";r.d(t,{Aw:()=>a,SR:()=>s,rF:()=>o});var n=r(384),i=r(7767);function s(e){return!!(0,n.dV)().o.MO&&(0,i.V)(e)&&!0===e?.session_trace.enabled}function a(e){return!0===e?.session_replay.preload&&s(e)}function o(e,t){try{if("string"==typeof t?.type&&"password"===t.type.toLowerCase())return"*".repeat(e?.length||0);if(void 0!==t?.dataset?.nrUnmask||t?.classList?.contains("nr-unmask"))return e}catch(e){}return"string"==typeof e?e.replace(/[\S]/g,"*"):"*".repeat(e?.length||0)}},3738(e,t,r){"use strict";const n=r(860).K7.sessionTrace,i="-start",s="-end",a="fn"+i,o="fn"+s;r.d(t,["He",0,"bstResource","Kp",0,s,"Lc",0,o,"Rz",0,"pushState","TZ",0,n,"bD",0,"resource","bc",0,{CROSS_TAB:{message:"Session Entity was set to OFF on another tab"},ENTITLEMENTS:{message:"Session Trace is not allowed and will not be started"},RESET:{message:"Session was reset"},SESSION_CHANGED:{message:"Session identifier changed unexpectedly"}},"d3",0,i,"uP",0,a])},3962(e,t,r){"use strict";const n=r(860).K7.softNav;r.d(t,["O2",0,{INITIAL_PAGE_LOAD:"",ROUTE_CHANGE:1,UNSPECIFIED:2},"OV",0,"popstate","Qu",0,{INTERACTION:1,AJAX:2,CUSTOM_END:3,CUSTOM_TRACER:4},"TZ",0,n,"ih",0,{IP:"in progress",PF:"pending finish",FIN:"finished",CAN:"cancelled"},"pP",0,"initialPageLoad","tC",0,["click","keydown","submit"]])},4234(e,t,r){"use strict";r.d(t,{W:()=>i});var n=r(1687);class i{constructor(e,t){this.agentRef=e,this.ee=e?.ee,this.featureName=t,this.blocked=!1}deregisterDrain(){(0,n.x3)(this.agentRef,this.featureName)}}},7767(e,t,r){"use strict";var n=r(6154);r.d(t,["V",0,e=>n.RI&&!0===e?.privacy.cookies_enabled])},8362(e,t,r){"use strict";r.d(t,{d:()=>s});var n=r(9566),i=r(1741);class s extends i.W{agentIdentifier=(0,n.LA)(16)}},1741(e,t,r){"use strict";r.d(t,{W:()=>s});var n=r(944),i=r(4261);class s{#e(e,...t){if(this[e]!==s.prototype[e])return this[e](...t);(0,n.R)(35,e)}addPageAction(e,t){return this.#e(i.hG,e,t)}register(e){return this.#e(i.eY,e)}recordCustomEvent(e,t){return this.#e(i.fF,e,t)}setPageViewName(e,t){return this.#e(i.Fw,e,t)}setCustomAttribute(e,t,r){return this.#e(i.cD,e,t,r)}noticeError(e,t){return this.#e(i.o5,e,t)}setUserId(e,t=!1){return this.#e(i.Dl,e,t)}setApplicationVersion(e){return this.#e(i.nb,e)}setErrorHandler(e){return this.#e(i.bt,e)}addRelease(e,t){return this.#e(i.k6,e,t)}log(e,t){return this.#e("log",e,t)}start(){return this.#e("start")}finished(e){return this.#e(i.BL,e)}recordReplay(){return this.#e(i.CH)}pauseReplay(){return this.#e(i.Tb)}addToTrace(e){return this.#e(i.U2,e)}setCurrentRouteName(e){return this.#e(i.PA,e)}interaction(e){return this.#e(i.dT,e)}wrapLogger(e,t,r){return this.#e(i.Wb,e,t,r)}measure(e,t){return this.#e(i.V1,e,t)}consent(e){return this.#e(i.Pv,e)}}},4261(e,t,r){"use strict";r.d(t,["BL",0,"finished","CH",0,"recordReplay","Dl",0,"setUserId","Fw",0,"setPageViewName","PA",0,"setCurrentRouteName","Pv",0,"consent","Tb",0,"pauseReplay","U2",0,"addToTrace","V1",0,"measure","Wb",0,"wrapLogger","bt",0,"setErrorHandler","cD",0,"setCustomAttribute","dT",0,"interaction","eY",0,"register","fF",0,"recordCustomEvent","hG",0,"addPageAction","hw",0,"api-ixn-","k6",0,"addRelease","nb",0,"setApplicationVersion","o5",0,"noticeError"])},1738(e,t,r){"use strict";r.d(t,{U:()=>l,Y:()=>u});var n=r(3241),i=r(9908),s=r(1863),a=r(944),o=r(3969),c=r(8362),d=r(860);function u(e,t,r,s){const u=s||r;!u||u[e]&&u[e]!==c.d.prototype[e]||(u[e]=function(){(0,i.p)(o.xV,["API/"+e+"/called"],void 0,d.K7.metrics,r.ee),(0,n.W)({drained:!!r.runtime?.activatedFeatures,type:"data",name:"api",feature:"api-"+e,data:{}});try{return t.apply(this,arguments)}catch(e){(0,a.R)(23,e)}})}function l(e,t,r,n,a){const o=e.info;null===r?delete o.jsAttributes[t]:o.jsAttributes[t]=r,(a||null===r)&&(0,i.p)("api-"+n,[(0,s.t)(),t,r],void 0,"session",e.ee)}},8374(e,t,r){r.nc=(()=>{try{return document?.currentScript?.nonce}catch(e){}return""})()},860(e,t,r){"use strict";const n="events",i="jserrors",s="browser/blobs",a="browser/logs",o={ajax:"ajax",genericEvents:"generic_events",jserrors:i,logging:"logging",metrics:"metrics",pageAction:"page_action",pageViewEvent:"page_view_event",pageViewTiming:"page_view_timing",sessionReplay:"session_replay",sessionTrace:"session_trace",softNav:"soft_navigations"},c={[o.pageViewEvent]:1,[o.pageViewTiming]:2,[o.metrics]:3,[o.jserrors]:4,[o.softNav]:5,[o.ajax]:6,[o.sessionTrace]:7,[o.sessionReplay]:8,[o.logging]:9,[o.genericEvents]:10},d={[o.pageViewEvent]:"rum",[o.pageViewTiming]:n,[o.ajax]:n,[o.softNav]:n,[o.metrics]:i,[o.jserrors]:i,[o.sessionTrace]:s,[o.sessionReplay]:s,[o.logging]:a,[o.genericEvents]:"ins"};r.d(t,["$J",0,d,"K7",0,o,"P3",0,c,"XX",0,i,"Yy",0,a,"df",0,s,"hg",0,"connect"])}};const t={};function r(n){const i=t[n];if(void 0!==i)return i.exports;const s=t[n]={exports:{}};return e[n](s,s.exports,r),s.exports}r.m=e,r.d=(e,t)=>{if(Array.isArray(t))for(var n=0;n<t.length;){var i=t[n++],s=t[n++];r.o(e,i)?0===s&&n++:0===s?Object.defineProperty(e,i,{enumerable:!0,value:t[n++]}):Object.defineProperty(e,i,{enumerable:!0,get:s})}else for(var i in t)r.o(t,i)&&!r.o(e,i)&&Object.defineProperty(e,i,{enumerable:!0,get:t[i]})},r.f={},r.e=e=>Promise.all(Object.keys(r.f).reduce((t,n)=>(r.f[n](e,t),t),[])),r.u=e=>({212:"nr-spa-compressor",238:"nr-spa-iframe-message-handler",249:"nr-spa-recorder",478:"nr-spa"}[e]+"-1.321.0.min.js"),r.o=(e,t)=>Object.prototype.hasOwnProperty.call(e,t),(()=>{const e={},t="NRBA-1.321.0.PROD:";r.l=(n,i,s,a)=>{if(e[n])return void e[n].push(i);let o,c;if(void 0!==s){const e=document.getElementsByTagName("script");for(var d=0;d<e.length;d++){const r=e[d];if(r.getAttribute("src")==n||r.getAttribute("data-webpack")==t+s){o=r;break}}}if(!o){c=!0;var u={478:"sha512-nVWQ2qAdkC3R+4ZDG9m4FXftIsO9Pq5DmBg1qtcmsv3aZasLn8Ic+f99MsbVl8ryrIhVHKYpbz6FhJ4EZD9Khg==",249:"sha512-etKeSv8ID6VdNtDO61EFOmnjWRqyLgdgoZ5F0NrnMmhRYhL9lKiWmfYFM1l22L/mmJGxuwmdlByo9OyGnPfJeg==",212:"sha512-1TxkxsJ0uF5an6GCuoKAVBfld3Mj+Q/VIGpQYcmNxHP/9mxMT4n1p5/ZMO0qx7h74qvn7hrJ6pwOcWzxieikhw==",238:"sha512-+Df1BrH+URzKEUOZdB7bLXI05i+qols8eHmofcy/Krjl2dHO9DJCiA4zsRKkcCzj3T0w+SM12WLNCy6RD8ksYg=="};o=document.createElement("script"),o.charset="utf-8",r.nc&&o.setAttribute("nonce",r.nc),o.setAttribute("data-webpack",t+s),o.src=n,0!==o.src.indexOf(window.location.origin+"/")&&(o.crossOrigin="anonymous"),u[a]&&(o.integrity=u[a])}e[n]=[i];const l=(t,r)=>{o.onerror=o.onload=null,clearTimeout(f);const i=e[n];if(delete e[n],o.parentNode?.removeChild(o),i?.forEach(e=>e(r)),t)return t(r)},f=setTimeout(l.bind(null,void 0,{type:"timeout",target:o}),12e4);o.onerror=l.bind(null,o.onerror),o.onload=l.bind(null,o.onload),c&&document.head.appendChild(o)}})(),r.r=e=>{Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},r.p="https://js-agent.newrelic.com/",(()=>{const e={38:0,788:0};r.f.j=(t,n)=>{let i=r.o(e,t)?e[t]:void 0;if(0!==i)if(i)n.push(i[2]);else{const s=new Promise((r,n)=>i=e[t]=[r,n]);n.push(i[2]=s);const a=r.p+r.u(t),o=new Error,c=n=>{if(r.o(e,t)&&(i=e[t],0!==i&&(e[t]=void 0),i)){const e=n&&("load"===n.type?"missing":n.type),r=n&&n.target&&n.target.src;o.message="Loading chunk "+t+" failed: ("+e+": "+r+")",o.name="ChunkLoadError",o.type=e,o.request=r,i[1](o)}};r.l(a,c,"chunk-"+t,t)}};const t=(t,n)=>{let[i,s,a]=n;var o,c,d=0;if(i.some(t=>0!==e[t])){for(o in s)r.o(s,o)&&(r.m[o]=s[o]);if(a)a(r)}for(t&&t(n);d<i.length;d++)c=i[d],r.o(e,c)&&e[c]&&e[c][0](),e[c]=0},n=self["webpackChunk:NRBA-1.321.0.PROD"]=self["webpackChunk:NRBA-1.321.0.PROD"]||[];n.forEach(t.bind(null,0)),n.push=t.bind(null,n.push.bind(n))})(),(()=>{"use strict";r(8374);var e=r(8362),t=r(860);const n=Object.values(t.K7);var i=r(384),s=r(1741);var a=r(2555),o=r(3333),c=r(9300);const d=e=>{if(!e||"string"!=typeof e)return!1;try{document.createDocumentFragment().querySelector(e)}catch{return!1}return!0};var u=r(2614),l=r(944),f=r(8122);const h="[data-nr-mask]",p=e=>(0,f.a)(e,(()=>{const e={feature_flags:[],experimental:{register:!1,resources:!1,iframe_bridge:!1,iframe_domains:[]},mask_selector:"*",block_selector:"[data-nr-block]",mask_input_options:{color:!1,date:!1,"datetime-local":!1,email:!1,month:!1,number:!1,range:!1,search:!1,tel:!1,text:!1,time:!1,url:!1,week:!1,textarea:!1,select:!1,password:!0}};return{ajax:{deny_list:void 0,block_internal:!0,enabled:!0,autoStart:!0,capture_payloads:c.mo.NONE},api:{register:{get enabled(){return e.feature_flags.includes(o.$v.REGISTER)||e.experimental.register},set enabled(t){e.experimental.register=t},duplicate_data_to_container:!1,get allow_iframe_bridge(){return e.feature_flags.includes(o.$v.IFRAME_BRIDGE)||e.experimental.iframe_bridge},set allow_iframe_bridge(t){e.experimental.iframe_bridge=t},get iframe_domains(){return e.experimental.iframe_domains},set iframe_domains(t){Array.isArray(t)?e.experimental.iframe_domains=t:(0,l.R)(1,t)}}},browser_consent_mode:{enabled:!1},distributed_tracing:{enabled:void 0,exclude_newrelic_header:void 0,cors_use_newrelic_header:void 0,cors_use_tracecontext_headers:void 0,allowed_origins:void 0},get feature_flags(){return e.feature_flags},set feature_flags(t){e.feature_flags=t},generic_events:{enabled:!0,autoStart:!0},harvest:{interval:30},jserrors:{enabled:!0,autoStart:!0},logging:{enabled:!0,autoStart:!0},metrics:{enabled:!0,autoStart:!0},obfuscate:void 0,page_action:{enabled:!0},page_view_event:{enabled:!0,autoStart:!0},page_view_timing:{enabled:!0,autoStart:!0},performance:{capture_marks:!1,capture_measures:!1,capture_detail:!0,resources:{get enabled(){return e.feature_flags.includes(o.$v.RESOURCES)||e.experimental.resources},set enabled(t){e.experimental.resources=t},asset_types:[],first_party_domains:[],ignore_newrelic:!0}},privacy:{cookies_enabled:!0},proxy:{assets:void 0,beacon:void 0},session:{expiresMs:u.wk,inactiveMs:u.BB},session_replay:{autoStart:!0,enabled:!1,preload:!1,sampling_rate:10,error_sampling_rate:100,collect_fonts:!1,inline_images:!1,fix_stylesheets:!0,mask_all_inputs:!0,get mask_text_selector(){return e.mask_selector},set mask_text_selector(t){d(t)?e.mask_selector="".concat(t,",").concat(h):""===t||null===t?e.mask_selector=h:(0,l.R)(5,t)},get block_class(){return"nr-block"},get ignore_class(){return"nr-ignore"},get mask_text_class(){return"nr-mask"},get block_selector(){return e.block_selector},set block_selector(t){d(t)?e.block_selector+=",".concat(t):""!==t&&(0,l.R)(6,t)},get mask_input_options(){return e.mask_input_options},set mask_input_options(t){t&&"object"==typeof t?e.mask_input_options={...t,password:!0}:(0,l.R)(7,t)}},session_trace:{enabled:!0,autoStart:!0},soft_navigations:{enabled:!0,autoStart:!0},ssl:void 0,user_actions:{enabled:!0,elementAttributes:["id","className","tagName","type"]},web_sockets:{enabled:!1}}})());var g=r(6154),m=r(9324);let v=0;const y={buildEnv:"PROD",distMethod:"CDN",version:m.x,originTime:g.WN},b={consented:!1},E={activatedFeatures:void 0,appMetadata:{},configured:!1,get consented(){return this.session?.state?.consent||b.consented},set consented(e){b.consented=e},customTransaction:void 0,denyList:[],disabled:!1,drainRegistry:new Map,connector:void 0,harvester:void 0,v2Target:void 0,isolatedBacklog:!1,isRecording:!1,loaderType:void 0,maxBytes:3e4,obfuscator:void 0,onerror:void 0,ptid:void 0,releaseIds:{},session:void 0,timeKeeper:void 0,registeredEntities:[],jsAttributesMetadata:{bytes:0},get harvestCount(){return++v},listeningForIframeMessages:!1};var w=r(9232);var R=r(7836),T=r(3241);const A={accountID:void 0,trustKey:void 0,agentID:void 0,licenseKey:void 0,applicationID:void 0,xpid:void 0};var x=r(9908),S=r(9752);function _(e,t={},n,o){let{init:c,info:d,loader_config:u,runtime:l={},exposed:h=!0}=t;if(!d){const e=(0,i.pV)();c=e.init,d=e.info,u=e.loader_config}var m;e.init=p(c||{}),e.loader_config=(m=u||{},(0,f.a)(m,A)),d.jsAttributes??={},g.bv&&(d.jsAttributes.isWorker=!0),e.info=(0,a.D)(d);const v=e.init;e.runtime??=(e=>{const t=(0,f.a)(e,E),r=Object.keys(y).reduce((e,t)=>(e[t]={value:y[t],writable:!1,configurable:!0,enumerable:!0},e),{});return Object.defineProperties(t,r)})(l),e.runtime.v2Target??={type:w.f.BA,instance:e.agentIdentifier,get id(){return e.runtime.appMetadata?.agents?.[0]?.entityGuid},get attributes(){return{"entity.guid":this.id,appId:e.info.applicationID}}},v.proxy.assets&&(e=>{const t=e.startsWith("http");e+="/",r.p=t?e:"https://"+e})(v.proxy.assets),e.runtime.configured||(Object.defineProperty(e,"beacons",{get:()=>[e.info.beacon,e.info.errorBeacon,e.init.proxy.assets,e.init.proxy.beacon].filter(Boolean)}),Object.defineProperty(e.runtime,"denyList",{get:()=>[...e.init.ajax.deny_list||[],...e.init.ajax.block_internal?e.beacons:[]]}),e.runtime.ptid=e.agentIdentifier,function(e){const t=(0,i.pV)();Object.getOwnPropertyNames(s.W.prototype).forEach(r=>{const n=s.W.prototype[r];if("function"!=typeof n||"constructor"===n)return;let i=t[r];e[r]&&!1!==e.exposed&&"micro-agent"!==e.runtime?.loaderType&&(t[r]=(...t)=>{const n=e[r](...t);return i?i(...t):n})})}(e),e.runtime.loaderType=n,e.ee=R.ee.get(e.agentIdentifier),e.exposed=h,(0,T.W)({drained:!!e.runtime.activatedFeatures,type:"lifecycle",name:"initialize",feature:void 0,data:e.config}),e.init.api.register.allow_iframe_bridge&&g.gm.addEventListener("message",t=>{"string"==typeof t.data?.type&&t.data.type.startsWith(S.Pl)&&(0,x.p)("iframe-message",[t],void 0,"IFRAME",e.ee)}),e.runtime.configured=!0)}var O=r(1863),N=r(4261),P=r(1738);var L=r(1687),k=r(4234),I=r(5289),C=r(5270),j=r(7767),M=r(6389),D=r(7699);const H=new WeakSet,B=new WeakMap;class W extends k.W{constructor(e,t){super(e,t),this.abortHandler=void 0,this.featAggregate=void 0,this.loadedSuccessfully=void 0,this.onAggregateImported=new Promise(e=>{this.loadedSuccessfully=e}),this.deferred=Promise.resolve(),!1===e.init[this.featureName].autoStart?this.deferred=new Promise((t,r)=>{this.ee.on("manual-start-all",(0,M.J)(()=>{(0,L.Ak)(e,this.featureName),t()}))}):(0,L.Ak)(e,t)}importAggregator(e,t,n={}){if(this.featAggregate)return;const i=async()=>{if(await this.deferred,this.#t(e),!(0,a.f)(e.info))return(0,l.R)(43),e.ee.abort(),void this.loadedSuccessfully(!1);try{await async function(e,t,n){if(B.has(e))return B.get(e);const i=(async()=>{if((0,j.V)(e.init))try{const{setupAgentSession:t}=await r.e(478).then(r.bind(r,8766));t(e)}catch(e){(0,l.R)(20,e),t.emit("internal-error",[e]),(0,x.p)(D.qh,[e],void 0,n,t)}if(e.init.api.register.allow_iframe_bridge)try{const{setupIframeMFEMessageListener:t}=await r.e(238).then(r.bind(r,6417));t(e)}catch(e){(0,l.R)(23,e)}const[{Connector:i},{Harvester:s}]=await Promise.all([r.e(478).then(r.bind(r,6589)),r.e(478).then(r.bind(r,5237))]);e.runtime.connector=new i(e),e.runtime.harvester=new s(e);const a=Object.values(e.features).filter(t=>e.runtime.drainRegistry.has(t.featureName));Promise.all(a.map(e=>e.onAggregateImported)).then(()=>e.runtime.harvester.startTimer())})();B.set(e,i),await i}(e,this.ee,this.featureName)}catch(e){return(0,l.R)(79,e),this.ee.abort(),void this.loadedSuccessfully(!1)}try{if(!this.#r(this.featureName,e.runtime.session,e.init))return this.abortHandler?.(),(0,L.Ze)(this.agentRef,this.featureName),void this.loadedSuccessfully(!1);const{Aggregate:r}=await t();this.featAggregate=new r(e,n),e.runtime.harvester.initializedAggregates.push(this.featAggregate),this.loadedSuccessfully(!0)}catch(e){(0,l.R)(34,e),this.abortHandler?.(),(0,L.Ze)(this.agentRef,this.featureName,!0),this.loadedSuccessfully(!1)}};g.RI?(0,I.GG)(()=>i(),!0):i()}#r(e,r,n){if(this.blocked)return!1;switch(e){case t.K7.sessionReplay:return(0,C.SR)(n)&&!!r;case t.K7.sessionTrace:return!!r;default:return!0}}#t(e){if(!H.has(e)&&(H.add(e),!(0,a.f)(e.info))){const t=(0,i.pV)();let r={...t.info?.jsAttributes};try{r={...r,...e.info?.jsAttributes}}catch(e){}_(e,{...t,info:{...t.info,jsAttributes:r},runtime:e.runtime},e.runtime.loaderType)}}}var K=r(6630);class F extends W{static featureName=K.T;constructor(e){var t;super(e,K.T),this.setupInspectionEvents(),t=e,(0,P.Y)(N.Fw,function(e,r){"string"==typeof e&&("/"!==e.charAt(0)&&(e="/"+e),t.runtime.customTransaction=(r||"http://custom.transaction")+e,(0,x.p)("api-"+N.Fw,[(0,O.t)()],void 0,void 0,t.ee))},t),this.importAggregator(e,()=>e.init.feature_flags.includes("rum_v2")?r.e(478).then(r.bind(r,908)):r.e(478).then(r.bind(r,7927)))}setupInspectionEvents(){const e=(e,t)=>{e&&(0,T.W)({timeStamp:e.timeStamp,loaded:"complete"===e.target.readyState,type:"window",name:t,data:e.target.location+""})};(0,I.sB)(t=>{e(t,"DOMContentLoaded")}),(0,I.GG)(t=>{e(t,"load")}),(0,I.Qr)(t=>{e(t,"navigate")}),this.ee.on(u.tS.UPDATE,(e,t)=>{(0,T.W)({type:"lifecycle",name:"session",data:t})})}}class U extends e.d{constructor(e){var t;(super(),g.gm)?(this.features={},(0,i.bQ)(this.agentIdentifier,this),this.desiredFeatures=new Set(e.features||[]),this.desiredFeatures.add(F),_(this,e,e.loaderType||"agent"),t=this,(0,P.Y)(N.cD,function(e,r,n=!1){if("string"==typeof e){if(["string","number","boolean"].includes(typeof r)||null===r)return(0,P.U)(t,e,r,N.cD,n);(0,l.R)(40,typeof r)}else(0,l.R)(39,typeof e)},t),function(e){(0,P.Y)(N.Dl,function(t,r=!1){if("string"!=typeof t&&null!==t)return void(0,l.R)(41,typeof t);const n=e.info.jsAttributes["enduser.id"];r&&null!=n&&n!==t?(0,x.p)("api-setUserIdAndResetSession",[t],void 0,"session",e.ee):(0,P.U)(e,"enduser.id",t,N.Dl,!0)},e)}(this),function(e){(0,P.Y)(N.nb,function(t){if("string"==typeof t||null===t)return(0,P.U)(e,"application.version",t,N.nb,!1);(0,l.R)(42,typeof t)},e)}(this),function(e){(0,P.Y)("start",function(){e.ee.emit("manual-start-all")},e)}(this),function(e){(0,P.Y)(N.Pv,function(t=!0){if("boolean"==typeof t){if((0,x.p)("api-"+N.Pv,[t],void 0,"session",e.ee),e.runtime.consented=t,t){const t=e.features.page_view_event;t.onAggregateImported.then(e=>{const r=t.featAggregate;e&&!r.sentRum&&r.sendRum?.()})}}else(0,l.R)(65,typeof t)},e)}(this),this.run()):(0,l.R)(21)}get config(){return{info:this.info,init:this.init,loader_config:this.loader_config,runtime:this.runtime}}get api(){return this}run(){try{const e=function(e){const t={};return n.forEach(r=>{t[r]=!!e[r]?.enabled}),t}(this.init),r=[...this.desiredFeatures],i=this.init.feature_flags.includes("rum_v2");r.sort((e,r)=>t.P3[e.featureName]-t.P3[r.featureName]),r.forEach(r=>{if(!e[r.featureName]&&(i||r.featureName!==t.K7.pageViewEvent))return;const n=function(e){switch(e){case t.K7.ajax:return[t.K7.jserrors];case t.K7.sessionTrace:return[t.K7.ajax,t.K7.pageViewEvent];case t.K7.sessionReplay:return[t.K7.sessionTrace];case t.K7.pageViewTiming:return[t.K7.pageViewEvent];default:return[]}}(r.featureName).filter(e=>!(e in this.features));n.length>0&&(0,l.R)(36,{targetFeature:r.featureName,missingDependencies:n}),this.features[r.featureName]=new r(this)})}catch(e){(0,l.R)(22,e);for(const e in this.features)this.features[e].abortHandler?.();const t=(0,i.Zm)();delete t.initializedAgents[this.agentIdentifier]?.features,delete this.sharedAggregator;return t.ee.get(this.agentIdentifier).abort(),!1}}}var V=r(2843),z=r(782);class G extends W{static featureName=z.T;constructor(e){super(e,z.T),g.RI&&((0,V.u)(()=>(0,x.p)("docHidden",[(0,O.t)()],void 0,z.T,this.ee),!0),(0,V.G)(()=>(0,x.p)("winPagehide",[(0,O.t)()],void 0,z.T,this.ee)),this.importAggregator(e,()=>r.e(478).then(r.bind(r,9917))))}}var q=r(3969);class Y extends W{static featureName=q.TZ;constructor(e){super(e,q.TZ),this.importAggregator(e,()=>r.e(478).then(r.bind(r,6555)))}}var Z=r(6774),X=r(3878),J=r(3304);class Q{constructor(e,t,r,n,i){this.name="UncaughtError",this.message="string"==typeof e?e:(0,J.A)(e),this.sourceURL=t,this.line=r,this.column=n,this.__newrelic=i}}function ee(e){return ne(e)?e:new Q(void 0!==e?.message?e.message:e,e?.filename||e?.sourceURL,e?.lineno||e?.line,e?.colno||e?.col,e?.__newrelic,e?.cause)}function te(e){const t="Unhandled Promise Rejection: ";if(!e?.reason)return;if(ne(e.reason)){try{e.reason.message.startsWith(t)||(e.reason.message=t+e.reason.message)}catch(e){}return ee(e.reason)}const r=ee(e.reason);return(r.message||"").startsWith(t)||(r.message=t+r.message),r}function re(e){if(e.error instanceof SyntaxError&&!/:\d+$/.test(e.error.stack?.trim())){const t=new Q(e.message,e.filename,e.lineno,e.colno,e.error.__newrelic,e.cause);return t.name=SyntaxError.name,t}return ne(e.error)?e.error:ee(e)}function ne(e){return e instanceof Error&&!!e.stack}function ie(e,r,n,i,s=(0,O.t)()){"string"==typeof e&&(e=new Error(e)),(0,x.p)("err",[e,s,!1,r,n.runtime.isRecording,void 0,i],void 0,t.K7.jserrors,n.ee),(0,x.p)("uaErr",[],void 0,t.K7.genericEvents,n.ee)}var se=r(993),ae=r(3785);function oe(e,{customAttributes:t={},level:r=se.p_.INFO}={},n,i,s=(0,O.t)()){(0,ae.R)(n.ee,e,t,r,!1,i,s)}function ce(e,r,n,i,s=(0,O.t)()){(0,x.p)("api-"+N.hG,[s,e,r,i],void 0,t.K7.genericEvents,n.ee)}function de(e,r,n,i,s=(0,O.t)()){const{start:a,end:o,customAttributes:c}=r||{},d={customAttributes:c||{}};if("object"!=typeof d.customAttributes||"string"!=typeof e||0===e.length)return void(0,l.R)(57);const u=(e,t)=>null==e?t:"number"==typeof e?e:e instanceof PerformanceMark?e.startTime:Number.NaN;if(d.start=u(a,0),d.end=u(o,s),Number.isNaN(d.start)||Number.isNaN(d.end))(0,l.R)(57);else{if(d.duration=d.end-d.start,!(d.duration<0))return(0,x.p)("api-"+N.V1,[d,e,i],void 0,t.K7.genericEvents,n.ee),d;(0,l.R)(58)}}function ue(e,r={},n,i,s=(0,O.t)()){(0,x.p)("api-"+N.fF,[s,e,r,i],void 0,t.K7.genericEvents,n.ee)}var le=r(5718);const fe=(e,t)=>e?.nrMfeId===t.id&&(!e?.nrMfeObserved||e?.nrMfeObserved===t.instance),he=e=>{try{return g.gm.CSS.escape(e)}catch(t){return e}},pe=(e,t={})=>{const r=t.id,n=t.instance;if(!e||!r||!n)return!1;try{let r=1===e.nodeType?e:e.parentElement;for(;r?.tagName;){if(fe(r.dataset,t))return r.dataset.nrMfeObserved=n,!0;r=r.parentNode}}catch(e){}return!1},ge=(e,t)=>{const r=g.gm.document?.querySelectorAll('[data-nr-mfe-id="'.concat(he(e.id),'"]')),n=(Array.from(r)||[]).find(t=>fe(t.dataset,e));let i=!!n;i&&(n.dataset.nrMfeObserved??=e.instance);const s=new g.gm.MutationObserver(r=>{r.forEach(r=>{r.addedNodes.forEach(r=>{const n=1===r.nodeType?r:null;!i&&fe(n?.dataset,e)&&(s.disconnect(),s.observe(n,{childList:!0,subtree:!0}),i=!0,n.dataset.nrMfeObserved=e.instance),(e=>{try{return e?.textContent?.trim()||["img","video","canvas","svg"].includes(e?.nodeName?.toLowerCase())}catch(e){return!1}})(r)&&(i||pe(r,e))&&t(r,s)})})});return s.observe(n||g.gm.document,{childList:!0,subtree:!0}),s},me=(e,t,r)=>{try{const n=new g.gm.PerformanceObserver(e=>{e.getEntries().forEach(r)});return n.observe(t),e.push(n),n}catch(e){return null}};function ve(e,t){let r,n,i=!1;const s=e=>null==e?e:e-(t?.scriptStart||t?.registeredAt||0),a={fcp:{get value(){const e=s(r);return e>1e4?void 0:e},set value(e){i||(r=e)}},lcp:{get value(){if(void 0!==a.fcp.value)return s(n)},set value(e){i||(n=e)}},cls:{value:void 0},inp:{value:void 0},disconnect:()=>{}};if(!(e&&g.RI&&g.gm.MutationObserver&&g.gm.PerformanceObserver))return a;const o=[];setTimeout(()=>{r||a.disconnect()},1e4);const c=()=>{if(!i){if(null==r){const e=(0,O.t)();if(s(e)>1e4)return void a.disconnect();r=e}n??=(0,O.t)(),a.cls.value??=0}},d=ge(e,(e,t)=>{c(),t.disconnect()});o.push(d);let u=0,l=null;const f=new Set;try{l=new g.gm.ResizeObserver(e=>{i||e.forEach(e=>{try{const t=e.contentRect.width*e.contentRect.height;t>u&&(u=t,a.lcp.value=(0,O.t)()),l.unobserve(e.target)}catch(e){}})})}catch(e){}const h=ge(e,e=>{if(c(),l)try{const t=1===e.nodeType?e:e.parentElement;t&&!f.has(t)&&(f.add(t),"IMG"===t.tagName?t.complete?l.observe(t):t.addEventListener("load",()=>{l.observe(t)},{once:!0}):"VIDEO"===t.tagName?t.readyState>=2?l.observe(t):t.addEventListener("loadeddata",()=>{l.observe(t)},{once:!0}):l.observe(t))}catch(e){}});l&&o.push(l),o.push(h),me(o,{type:"layout-shift",buffered:!0},t=>{i||t.hadRecentInput||(t.sources||[]).some(r=>!!pe(r.node,e)&&(c(),a.cls.value+=t.value,!0))}),me(o,{type:"event",buffered:!0,durationThreshold:40},t=>{!i&&t.interactionId&&pe(t.target,e)&&(void 0===a.inp.value||t.duration>a.inp.value)&&(c(),a.inp.value=t.duration)});const p=["pointerdown","keydown"],m=()=>{p.forEach(e=>{g.gm.removeEventListener(e,v,{passive:!0})})};a.disconnect=()=>{i=!0,o.forEach(e=>{try{e?.disconnect()}catch(e){}}),m(),["visibilitychange","pagehide"].forEach(e=>{g.gm.removeEventListener(e,a.disconnect,{once:!0,passive:!0})})};const v=t=>{pe(t?.target,e)&&((()=>{try{h?.disconnect(),l?.disconnect()}catch(e){}})(),m())};p.forEach(e=>{g.gm.addEventListener(e,v,{passive:!0})}),["visibilitychange","pagehide"].forEach(e=>{g.gm.addEventListener(e,a.disconnect,{once:!0,passive:!0})});const y=g.gm.document?.querySelectorAll('[data-nr-mfe-id="'.concat(he(e.id),'"]'));return Array.from(y||[]).some(t=>fe(t.dataset,e))&&c(),a}var ye=r(9566),be=r(9119);const Ee=["name","id","type"],we=new Map([[ce,"addPageAction"],[oe,"log"],[de,"measure"],[ie,"noticeError"],[ue,"recordCustomEvent"]]),Re={experimental:(0,M.J)(()=>(0,l.R)(54,"newrelic.register")),disabled:(0,M.J)(()=>(0,l.R)(55)),invalidTarget:(0,M.J)(e=>(0,l.R)(48,e)),deregistered:(0,M.J)(()=>(0,l.R)(68))};function Te(e){(0,P.Y)(N.eY,function(t){return Ae(e,t)},e)}function Ae(e,r){Re.experimental(),r||={},r.instance=(0,ye.LA)(8),r.type=w.f.MFE,r.licenseKey||=e.info.licenseKey,r.blocked=!1,("object"!=typeof r.tags||null===r.tags||Array.isArray(r.tags))&&(r.tags={}),r.parent??={get id(){return e.runtime.appMetadata.agents?.[0].entityGuid},type:w.f.BA};const n=(0,le.Qr)(r),i=ve(r,n),s=(0,be.L)(""+location),a={};Object.prototype.hasOwnProperty.call(r,"attributes")||Object.defineProperty(r,"attributes",{get:()=>({...a,"source.id":r.id,"source.name":r.name,"source.type":r.type,"parent.type":r.parent?.type||w.f.BA,"parent.id":r.parent?.id})}),Object.entries(r.tags).forEach(([e,t])=>{Ee.includes(e)||(a["source.".concat(e)]=t)});let o=()=>{};const c=e.runtime.registeredEntities,d=e=>{r.blocked=!0,o=e};function u(e){return"string"==typeof e&&!!e.trim()&&e.trim().length<501}e.init.api.register.enabled||d(Re.disabled),u(r.id)&&u(r.name)||d(()=>Re.invalidTarget(r));const f={addPageAction:(t,n={})=>m(ce,[t,{...a,...n},e],r),deregister:()=>{p(),d(Re.deregistered)},log:(t,n={})=>m(oe,[t,{...n,customAttributes:{...a,...n.customAttributes||{}}},e],r),measure:(t,n={})=>m(de,[t,{...n,customAttributes:{...a,...n.customAttributes||{}}},e],r),noticeError:(t,n={})=>m(ie,[t,{...a,...n},e],r),recordCustomEvent:(t,n={})=>m(ue,[t,{...a,...n},e],r),setApplicationVersion:e=>g("application.version",e),setCustomAttribute:(e,t)=>g(e,t),setUserId:e=>g("enduser.id",e),metadata:{get customAttributes(){return a},target:r,timings:n,vitals:i,events:{latestTimestamp:void 0}}},h=()=>(r.blocked&&o(),r.blocked);function p(){if(n.reportedAt)return;n.reportedAt=(0,O.t)(),i.disconnect(),n.fcp=i.fcp,n.lcp=i.lcp,n.cls=i.cls,n.inp=i.inp;const e=n.fetchEnd-n.fetchStart,t=n.scriptEnd-n.scriptStart,r={assetUrl:n.asset,assetType:n.type,registerUrl:s,deregisterUrl:(0,be.L)(""+location),pageUrl:void 0,currentUrl:void 0,timeAlive:n.reportedAt-n.registeredAt,timeToBeRequested:n.fetchStart,timeToExecute:t,timeToFetch:e,timeToLoad:e+t,timeToRegister:n.registeredAt,...i.fcp.value>=0&&{"vitals.fcp.value":i.fcp.value},...i.lcp.value>=0&&{"vitals.lcp.value":i.lcp.value},...i.cls.value>=0&&{"vitals.cls.value":i.cls.value},...i.inp.value>=0&&{"vitals.inp.value":i.inp.value}};f.recordCustomEvent("MicroFrontEndTiming",r)}h()||(c.push(f),(0,V.G)(p));const g=(e,t)=>{h()||(a[e]=t)},m=(r,n,i)=>{if(h()&&r!==Ae)return;const s=f.metadata.events.latestTimestamp??(0,O.t)();f.metadata.events.latestTimestamp=void 0;const a=we.get(r)||"unknown";(0,x.p)(q.xV,["API/register/".concat(a,"/called")],void 0,t.K7.metrics,e.ee);try{return r(...n,i,s)}catch(e){(0,l.R)(50,e)}};return f}class xe extends W{static featureName=Z.T;constructor(e){var t;super(e,Z.T),t=e,(0,P.Y)(N.o5,(e,r)=>ie(e,r,t),t),function(e){(0,P.Y)(N.bt,function(t){e.runtime.onerror=t},e)}(e),function(e){let t=0;(0,P.Y)(N.k6,function(e,r){++t>10||(this.runtime.releaseIds[e.slice(-200)]=(""+r).slice(-200))},e)}(e),Te(e);try{this.removeOnAbort=new AbortController}catch(e){}this.ee.on("internal-error",(t,r)=>{this.abortHandler&&(0,x.p)("ierr",[ee(t),(0,O.t)(),!0,{},e.runtime.isRecording,r],void 0,this.featureName,this.ee)}),g.gm.addEventListener("unhandledrejection",t=>{this.abortHandler&&(0,x.p)("err",[te(t),(0,O.t)(),!1,{unhandledPromiseRejection:1},e.runtime.isRecording],void 0,this.featureName,this.ee)},(0,X.jT)(!1,this.removeOnAbort?.signal)),g.gm.addEventListener("error",t=>{this.abortHandler&&(0,x.p)("err",[re(t),(0,O.t)(),!1,{},e.runtime.isRecording],void 0,this.featureName,this.ee)},(0,X.jT)(!1,this.removeOnAbort?.signal)),this.abortHandler=this.#n,this.importAggregator(e,()=>r.e(478).then(r.bind(r,9377)))}#n(){this.removeOnAbort?.abort(),this.abortHandler=void 0}}var Se=r(8990);let _e=1;function Oe(e){const t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===g.gm?0:(0,Se.I)(e,"nr@id",function(){return _e++})}function Ne(e){if("string"==typeof e)return e.length;if("object"==typeof e){if("undefined"!=typeof ArrayBuffer&&e instanceof ArrayBuffer&&e.byteLength)return e.byteLength;if("undefined"!=typeof Blob&&e instanceof Blob&&e.size)return e.size;if(!("undefined"!=typeof FormData&&e instanceof FormData))try{return(0,J.A)(e).length}catch(e){return}}}var Pe=r(8139),Le=r(3434),ke=r(5732);const Ie={},Ce=["open","send","setRequestHeader"];function je(e,t){var r=e||R.ee;const n=function(e){return(e||R.ee).get("xhr")}(r);if(void 0===g.gm.XMLHttpRequest)return n;if(Ie[n.debugId]++)return n;Ie[n.debugId]=1,(0,Pe.u)(r,t);var i=(0,Le.YM)(n,void 0,t),s=g.gm.XMLHttpRequest,a=g.gm.MutationObserver,o=g.gm.Promise,c=g.gm.setInterval,d="readystatechange",u=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],f=[],h=g.gm.XMLHttpRequest=function(e){const r=new s(e),a=n.context(r);a.targets=(0,ke.$5)(t);try{n.emit("new-xhr",[r],a),r.addEventListener(d,(o=a,function(){var e=this;e.readyState>3&&!o.resolved&&(o.resolved=!0,n.emit("xhr-resolved",[],e)),i.inPlace(e,u,"fn-",E)}),(0,X.jT)(!1))}catch(e){(0,l.R)(15,e);try{n.emit("internal-error",[e])}catch(e){}}var o;return r};function p(e,t){i.inPlace(t,["onreadystatechange"],"fn-",E)}if(function(e,t){for(var r in e)t[r]=e[r]}(s,h),h.prototype=s.prototype,i.inPlace(h.prototype,Ce,"-xhr-",E),n.on("send-xhr-start",function(e,t){p(e,t),function(e){f.push(e),a&&(m?m.then(b):c?c(b):(v=-v,y.data=v))}(t)}),n.on("open-xhr-start",p),a){var m=o&&o.resolve();if(!c&&!o){var v=1,y=document.createTextNode(v);new a(b).observe(y,{characterData:!0})}}else r.on("fn-end",function(e){e[0]&&e[0].type===d||b()});function b(){for(var e=0;e<f.length;e++)p(0,f[e]);f.length&&(f=[])}function E(e,t){return t}return n}var Me="fetch-",De=Me+"body-",He=["arrayBuffer","blob","json","text","formData"],Be=g.gm.Request,We=g.gm.Response,Ke="prototype";const Fe={};function Ue(e,t){const r=function(e){return(e||R.ee).get("fetch")}(e);if(!(Be&&We&&g.gm.fetch))return r;if(Fe[r.debugId]++)return r;function n(e,n,i){var s=e[n];"function"==typeof s&&(e[n]=function(){var e=[...arguments];const n={},a=(0,ke.$5)(t);var o;r.emit(i+"before-start",[e],n),n[R.P]&&n[R.P].dt&&(o=n[R.P].dt);var c=s.apply(this,e);return r.emit(i+"start",[e,o],c),c.then(function(e){return r.emit(i+"end",[null,e,a],c),e},function(e){throw r.emit(i+"end",[e,void 0,a],c),e})})}return Fe[r.debugId]=1,He.forEach(e=>{n(Be[Ke],e,De),n(We[Ke],e,De)}),n(g.gm,"fetch",Me),r.on(Me+"end",function(e,n,i){var s=this;if(s.targets=i||[t.runtime.v2Target],n){var a=n.headers.get("content-length");null!==a&&(s.rxSize=a),r.emit(Me+"done",[null,n],s)}else r.emit(Me+"done",[e],s)}),r}var Ve=r(7485);class ze{constructor(e){this.agentRef=e}generateTracePayload(e){const t=this.agentRef.loader_config;if(!this.shouldGenerateTrace(e)||!t)return null;var r=(t.accountID||"").toString()||null,n=(t.agentID||"").toString()||null,i=(t.trustKey||"").toString()||null;if(!r||!n)return null;var s=(0,ye.ZF)(),a=(0,ye.el)(),o=Date.now(),c={spanId:s,traceId:a,timestamp:o};return(e.sameOrigin||this.isAllowedOrigin(e)&&this.useTraceContextHeadersForCors())&&(c.traceContextParentHeader=this.generateTraceContextParentHeader(s,a),c.traceContextStateHeader=this.generateTraceContextStateHeader(s,o,r,n,i)),(e.sameOrigin&&!this.excludeNewrelicHeader()||!e.sameOrigin&&this.isAllowedOrigin(e)&&this.useNewrelicHeaderForCors())&&(c.newrelicHeader=this.generateTraceHeader(s,a,o,r,n,i)),c}generateTraceContextParentHeader(e,t){return"00-"+t+"-"+e+"-01"}generateTraceContextStateHeader(e,t,r,n,i){return i+"@nr=0-1-"+r+"-"+n+"-"+e+"----"+t}generateTraceHeader(e,t,r,n,i,s){if(!("function"==typeof g.gm?.btoa))return null;var a={v:[0,1],d:{ty:"Browser",ac:n,ap:i,id:e,tr:t,ti:r}};return s&&n!==s&&(a.d.tk=s),btoa((0,J.A)(a))}shouldGenerateTrace(e){return this.agentRef.init?.distributed_tracing?.enabled&&this.isAllowedOrigin(e)}isAllowedOrigin(e){var t=!1;const r=this.agentRef.init?.distributed_tracing;if(e.sameOrigin)t=!0;else if(r?.allowed_origins instanceof Array)for(var n=0;n<r.allowed_origins.length;n++){var i=(0,Ve.D)(r.allowed_origins[n]);if(e.hostname===i.hostname&&e.protocol===i.protocol&&e.port===i.port){t=!0;break}}return t}excludeNewrelicHeader(){var e=this.agentRef.init?.distributed_tracing;return!!e&&!!e.exclude_newrelic_header}useNewrelicHeaderForCors(){var e=this.agentRef.init?.distributed_tracing;return!!e&&!1!==e.cors_use_newrelic_header}useTraceContextHeadersForCors(){var e=this.agentRef.init?.distributed_tracing;return!!e&&!!e.cors_use_tracecontext_headers}}var Ge=r(7295);function qe(e){return"string"==typeof e?e:e instanceof(0,i.dV)().o.REQ?e.url:g.gm?.URL&&e instanceof URL?e.href:void 0}function Ye(e,t){var r=(0,Ve.D)(t),n=e.params||e;n.hostname=r.hostname,n.port=r.port,n.protocol=r.protocol,n.host=r.hostname+":"+r.port,n.pathname=r.pathname,e.parsedOrigin=r,e.sameOrigin=r.sameOrigin}var Ze=["load","error","abort","timeout"],$e=Ze.length,Xe=(0,i.dV)().o.REQ,Je=(0,i.dV)().o.XHR;const Qe="X-NewRelic-App-Data",et="internal-error";class tt extends W{static featureName=c.TZ;constructor(e){super(e,c.TZ),this.dt=new ze(e),this.handler=(e,t,r,n)=>(0,x.p)(e,t,r,n,this.ee);try{const e={xmlhttprequest:"xhr",fetch:"fetch",beacon:"beacon"};g.gm?.performance?.getEntriesByType("resource").forEach(r=>{if(r.initiatorType in e&&0!==r.responseStatus){const n={status:r.responseStatus},i={rxSize:r.transferSize,duration:Math.floor(r.duration),cbTime:0};Ye(n,r.name),this.handler("xhr",[n,i,r.startTime,r.responseEnd,e[r.initiatorType]],void 0,t.K7.ajax)}})}catch(e){}Ue(this.ee,e),je(this.ee,e),function(e,r,n,i){const s=[c.mo.ALL,c.mo.FAILURES].includes(e.init.ajax?.capture_payloads);function a(e){var t=this;t.totalCbs=0,t.called=0,t.cbTime=0,t.end=A,t.ended=!1,t.xhrGuids={},t.lastSize=null,t.loadCaptureCalled=!1,t.params=this.params||{},t.metrics=this.metrics||{},t.latestLongtaskEnd=0,e.addEventListener("load",function(r){_(t,e)},(0,X.jT)(!1)),g.lR||e.addEventListener("progress",function(e){t.lastSize=e.loaded},(0,X.jT)(!1))}function o(e){this.params={method:e[0]},Ye(this,e[1]),this.metrics={}}function d(t,r){e.loader_config.xpid&&this.sameOrigin&&r.setRequestHeader("X-NewRelic-ID",e.loader_config.xpid);var n=i.generateTracePayload(this.parsedOrigin);if(n){var s=!1;n.newrelicHeader&&(r.setRequestHeader("newrelic",n.newrelicHeader),s=!0),n.traceContextParentHeader&&(r.setRequestHeader("traceparent",n.traceContextParentHeader),n.traceContextStateHeader&&r.setRequestHeader("tracestate",n.traceContextStateHeader),s=!0),s&&(this.dt=n)}}function u(e,t){s&&e.length>=2&&(this.requestHeaders??={},this.requestHeaders[e[0].toLowerCase()]=e[1])}function l(e,t){var n=this.metrics,i=e[0],s=this;if(n&&i){var a=Ne(i);a&&(n.txSize=a)}this.startTime=(0,O.t)(),this.requestBody=i,this.listener=function(e){try{"abort"!==e.type||s.loadCaptureCalled||(s.params.aborted=!0),("load"!==e.type||s.called===s.totalCbs&&(s.onloadCalled||"function"!=typeof t.onload)&&"function"==typeof s.end)&&s.end(t)}catch(e){try{r.emit(et,[e])}catch(e){}}};for(var o=0;o<$e;o++)t.addEventListener(Ze[o],this.listener,(0,X.jT)(!1))}function f(e,t,r){this.cbTime+=e,t?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof r.onload||"function"!=typeof this.end||this.end(r)}function h(e,t){var r=""+Oe(e)+!!t;this.xhrGuids&&!this.xhrGuids[r]&&(this.xhrGuids[r]=!0,this.totalCbs+=1)}function p(e,t){var r=""+Oe(e)+!!t;this.xhrGuids&&this.xhrGuids[r]&&(delete this.xhrGuids[r],this.totalCbs-=1)}function m(){this.endTime=(0,O.t)()}function v(e,t){t instanceof Je&&"load"===e[0]&&r.emit("xhr-load-added",[e[1],e[2]],t)}function y(e,t){t instanceof Je&&"load"===e[0]&&r.emit("xhr-load-removed",[e[1],e[2]],t)}function b(e,t,r){t instanceof Je&&("onload"===r&&(this.onload=!0),("load"===(e[0]&&e[0].type)||this.onload)&&(this.xhrCbStart=(0,O.t)()))}function E(e,t){this.xhrCbStart&&r.emit("xhr-cb-time",[(0,O.t)()-this.xhrCbStart,this.onload,t],t)}function w(e){var t,r=e[1]||{};if("string"==typeof e[0]?0===(t=e[0]).length&&g.RI&&(t=""+g.gm.location.href):e[0]&&e[0].url?t=e[0].url:g.gm?.URL&&e[0]&&e[0]instanceof URL?t=e[0].href:"function"==typeof e[0].toString&&(t=e[0].toString()),"string"==typeof t&&0!==t.length){t&&(this.parsedOrigin=(0,Ve.D)(t),this.sameOrigin=this.parsedOrigin.sameOrigin);var n=i.generateTracePayload(this.parsedOrigin);if(n&&(n.newrelicHeader||n.traceContextParentHeader))if(e[0]&&e[0].headers)o(e[0].headers,n)&&(this.dt=n);else{var s={};for(var a in r)s[a]=r[a];s.headers=new Headers(r.headers||{}),o(s.headers,n)&&(this.dt=n),e.length>1?e[1]=s:e.push(s)}}function o(e,t){var r=!1;return t.newrelicHeader&&(e.set("newrelic",t.newrelicHeader),r=!0),t.traceContextParentHeader&&(e.set("traceparent",t.traceContextParentHeader),t.traceContextStateHeader&&e.set("tracestate",t.traceContextStateHeader),r=!0),r}}function R(e,t){this.params={},this.metrics={},this.startTime=(0,O.t)(),this.dt=t;let[r,n={}]=e;Ye(this,qe(r));const i=(""+(r&&r instanceof Xe&&r.method||n.method||"GET")).toUpperCase();this.params.method=i,this.txSize=Ne(n.body||r?.body)||0;try{var a=n.headers||r?.headers;if(s&&a)if(this.requestHeaders??={},a instanceof Headers)a.forEach(function(e,t){this.requestHeaders[t.toLowerCase()]=e}.bind(this));else if("object"==typeof a)for(var o in a)this.requestHeaders[o.toLowerCase()]=a[o]}catch(e){}this.requestBody=n.body||r?.body}function T(e,t){if(this.endTime=(0,O.t)(),this.params||(this.params={}),(0,Ge.iW)(this.params))return;this.params.status=t?t.status:0;const n=()=>{const e=+this.rxSize,t=null==this.rxSize||isNaN(e)?void 0:e,r={txSize:this.txSize,rxSize:t,duration:this.endTime-this.startTime},n=[this.params,r,this.startTime,this.endTime,"fetch"];this.targets.forEach(e=>S(n,this,e))};t&&s?t.clone().text().then(e=>{this.responseBody=e,this.rxSize&&"0"!==this.rxSize&&0!==this.rxSize||void 0===e||0===this.params.status||(this.rxSize=Ne(e)),t?.headers&&(this.responseHeaders={},t.headers.forEach(function(e,t){this.responseHeaders[t.toLowerCase()]=e}.bind(this)))}).catch(e=>{r.emit(et,[e])}).finally(()=>{n()}):n()}function A(e){const t=this.params,n=this.metrics;if(this.ended)return;this.ended=!0;for(let t=0;t<$e;t++)e.removeEventListener(Ze[t],this.listener,!1);if(t.aborted)return;if((0,Ge.iW)(t))return;if(n.duration=this.endTime-this.startTime,this.loadCaptureCalled||4!==e.readyState?null==t.status&&(t.status=0):_(this,e),n.cbTime=this.cbTime,s){try{this.responseBody=e.responseText}catch(t){this.responseBody=e.response}if((!n.rxSize||0===n.rxSize)&&void 0!==this.responseBody&&0!==t.status){const e=Ne(this.responseBody);void 0!==e&&(n.rxSize=e)}try{this.responseHeaders=function(e){const t={};return e?(e.split("\r\n").forEach(function(e){const r=e.indexOf(": ");if(r>0){const n=e.substring(0,r),i=e.substring(r+2);t[n.toLowerCase()]=i}}),t):t}(e.getAllResponseHeaders())}catch(e){r.emit(et,[e])}}const i=[t,n,this.startTime,this.endTime,"xhr"];this.targets.forEach(e=>S(i,this,e))}function S(e,r,i){n("xhr",[...e,i],r,t.K7.ajax)}function _(e,n){e.params.status=n.status;var i=function(e,t){var r=e.responseType;return"json"===r&&null!==t?t:"arraybuffer"===r||"blob"===r||"json"===r?Ne(e.response):"text"===r||""===r||void 0===r?Ne(e.responseText):void 0}(n,e.lastSize);if(void 0!==i&&0!==n.status&&(e.metrics.rxSize=i),e.sameOrigin&&n.getAllResponseHeaders().indexOf(Qe)>=0){var s=n.getResponseHeader(Qe);s&&((0,x.p)("sm",["Ajax/CrossApplicationTracing/Header/Seen"],void 0,t.K7.metrics,r),e.params.cat=s.split(", ").pop())}e.loadCaptureCalled=!0}r.on("new-xhr",a),r.on("open-xhr-start",o),r.on("open-xhr-end",d),r.on("send-xhr-start",l),r.on("setRequestHeader-xhr-start",u),r.on("xhr-cb-time",f),r.on("xhr-load-added",h),r.on("xhr-load-removed",p),r.on("xhr-resolved",m),r.on("addEventListener-end",v),r.on("removeEventListener-end",y),r.on("fn-end",E),r.on("fetch-before-start",w),r.on("fetch-start",R),r.on("fn-start",b),r.on("fetch-done",T)}(e,this.ee,this.handler,this.dt),this.importAggregator(e,()=>r.e(478).then(r.bind(r,3845)))}}const rt={},nt=["pushState","replaceState"];function it(e,t){const r=function(e){return(e||R.ee).get("history")}(e);return!g.RI||rt[r.debugId]++||(rt[r.debugId]=1,(0,Le.YM)(r,void 0,t).inPlace(window.history,nt,"-")),r}var st=r(3738);function at(e){(0,P.Y)(N.BL,function(r=Date.now()){const n=r-g.WN;n<0&&(0,l.R)(62,r),(0,x.p)(q.XG,[N.BL,{time:n}],void 0,t.K7.metrics,e.ee),e.addToTrace({name:N.BL,start:r,origin:"nr"}),(0,x.p)("api-"+N.hG,[n,N.BL],void 0,t.K7.genericEvents,e.ee)},e)}const{He:ot,bD:ct,d3:dt,Kp:ut,TZ:lt,Lc:ft,uP:ht,Rz:pt}=st;class gt extends W{static featureName=lt;constructor(e){var n;super(e,lt),n=e,(0,P.Y)(N.U2,function(e){if(!(e&&"object"==typeof e&&e.name&&e.start))return;const r={n:e.name,s:e.start-g.WN,e:(e.end||e.start)-g.WN,o:e.origin||"",t:"api"};r.s<0||r.e<0||r.e<r.s?(0,l.R)(61,{start:r.s,end:r.e}):(0,x.p)("bstApi",[r],void 0,t.K7.sessionTrace,n.ee)},n),at(e);if(!(0,j.V)(e.init))return void this.deregisterDrain();const i=this.ee;let s;it(i,e),this.eventsEE=(0,Pe.u)(i,e),this.eventsEE.on(ht,function(e,t){this.bstStart=(0,O.t)()}),this.eventsEE.on(ft,function(e,r){(0,x.p)("bst",[e[0],r,this.bstStart,(0,O.t)()],void 0,t.K7.sessionTrace,i)}),i.on(pt+dt,function(e){this.time=(0,O.t)(),this.startPath=location.pathname+location.hash}),i.on(pt+ut,function(e){(0,x.p)("bstHist",[location.pathname+location.hash,this.startPath,this.time],void 0,t.K7.sessionTrace,i)});try{s=new PerformanceObserver(e=>{const r=e.getEntries();(0,x.p)(ot,[r],void 0,t.K7.sessionTrace,i)}),s.observe({type:ct,buffered:!0})}catch(e){}this.importAggregator(e,()=>r.e(478).then(r.bind(r,6974)),{resourceObserver:s})}}var mt=r(733),vt=r(6344);class yt extends W{static featureName=vt.TZ;#i;recorder;constructor(e){var n;let i;super(e,vt.TZ),n=e,(0,P.Y)(N.CH,function(){(0,x.p)(N.CH,[],void 0,t.K7.sessionReplay,n.ee)},n),function(e){(0,P.Y)(N.Tb,function(){(0,x.p)(N.Tb,[],void 0,t.K7.sessionReplay,e.ee)},e)}(e);const s="".concat(u.Wt).concat((0,mt.Y)(e.info.licenseKey,e.info.applicationID));try{i=JSON.parse(localStorage.getItem(s))}catch(e){}(0,C.SR)(e.init)&&this.ee.on(N.CH,()=>this.#s()),this.#a(i)&&this.importRecorder().then(e=>{e.startRecording(vt.Qb.PRELOAD,i?.sessionReplayMode)}),this.abortHandler=this.#n,this.importAggregator(this.agentRef,()=>r.e(478).then(r.bind(r,6167)),this),this.ee.on("err",e=>{this.blocked||this.agentRef.runtime.isRecording&&(this.errorNoticed=!0,(0,x.p)(vt.Vh,[e],void 0,this.featureName,this.ee))})}#a(e){return e&&(e.sessionReplayMode===u.g.FULL||e.sessionReplayMode===u.g.ERROR)||(0,C.Aw)(this.agentRef.init)}importRecorder(){return this.recorder?Promise.resolve(this.recorder):(this.#i??=Promise.all([r.e(478),r.e(249)]).then(r.bind(r,4866)).then(({Recorder:e})=>(this.recorder=new e(this),this.recorder)).catch(e=>{throw this.ee.emit("internal-error",[e]),this.blocked=!0,e}),this.#i)}#s(){this.blocked||(this.featAggregate?this.featAggregate.mode!==u.g.FULL&&this.featAggregate.initializeRecording(u.g.FULL,!0,vt.Qb.API):this.importRecorder().then(()=>{this.recorder.startRecording(vt.Qb.API,u.g.FULL)}))}#n(){this.recorder?.stopRecording()}}var bt=r(3962);class Et extends W{static featureName=bt.TZ;constructor(e){if(super(e,bt.TZ),function(e){const r=e.ee.get("tracer");function n(){}(0,P.Y)(N.dT,function(e){return(new n).get("object"==typeof e?e:{})},e);const i=n.prototype={createTracer:function(n,i){var s={},a=this,o="function"==typeof i;return(0,x.p)(q.xV,["API/createTracer/called"],void 0,t.K7.metrics,e.ee),function(){if(r.emit((o?"":"no-")+"fn-start",[(0,O.t)(),a,o],s),o)try{return i.apply(this,arguments)}catch(e){const t="string"==typeof e?new Error(e):e;throw r.emit("fn-err",[arguments,this,t],s),t}finally{r.emit("fn-end",[(0,O.t)()],s)}}}};["actionText","setName","setAttribute","save","ignore","onEnd","getContext","end","get"].forEach(r=>{P.Y.apply(this,[r,function(){return(0,x.p)(N.hw+r,[performance.now(),...arguments],this,t.K7.softNav,e.ee),this},e,i])}),(0,P.Y)(N.PA,function(){(0,x.p)(N.hw+"routeName",[performance.now(),...arguments],void 0,t.K7.softNav,e.ee)},e)}(e),!g.RI||!(0,i.dV)().o.MO)return;const n=it(this.ee,e);try{this.removeOnAbort=new AbortController}catch(e){}bt.tC.forEach(e=>{(0,X.sp)(e,e=>{c(e)},!0,this.removeOnAbort?.signal)});const s=()=>(0,x.p)("newURL",[(0,O.t)(),""+window.location],void 0,this.featureName,this.ee);n.on("pushState-end",s),n.on("replaceState-end",s),(0,X.sp)(bt.OV,e=>{c(e),(0,x.p)("newURL",[e.timeStamp,""+window.location],void 0,this.featureName,this.ee)},!0,this.removeOnAbort?.signal);let a=!1;const o=new((0,i.dV)().o.MO)((e,t)=>{a||(a=!0,requestAnimationFrame(()=>{(0,x.p)("newDom",[(0,O.t)()],void 0,this.featureName,this.ee),a=!1}))}),c=(0,M.s)(e=>{"loading"!==document.readyState&&((0,x.p)("newUIEvent",[e],void 0,this.featureName,this.ee),o.observe(document.body,{attributes:!0,childList:!0,subtree:!0,characterData:!0}))},100,{leading:!0});this.abortHandler=function(){this.removeOnAbort?.abort(),o.disconnect(),this.abortHandler=void 0},this.importAggregator(e,()=>r.e(478).then(r.bind(r,4393)),{domObserver:o})}}var wt=r(981);const Rt={},Tt=new Set;function At(e){return"string"==typeof e?{type:"string",size:(new TextEncoder).encode(e).length}:e instanceof ArrayBuffer?{type:"ArrayBuffer",size:e.byteLength}:e instanceof Blob?{type:"Blob",size:e.size}:e instanceof DataView?{type:"DataView",size:e.byteLength}:ArrayBuffer.isView(e)?{type:"TypedArray",size:e.byteLength}:{type:"unknown",size:0}}class xt{constructor(e,t){this.timestamp=(0,O.t)(),this.currentUrl=(0,be.L)(window.location.href),this.socketId=(0,ye.LA)(8),this.requestedUrl=(0,be.L)(e),this.requestedProtocols=Array.isArray(t)?t.join(","):t||"",this.openedAt=void 0,this.protocol=void 0,this.extensions=void 0,this.binaryType=void 0,this.messageOrigin=void 0,this.messageCount=0,this.messageBytes=0,this.messageBytesMin=0,this.messageBytesMax=0,this.messageTypes=void 0,this.sendCount=0,this.sendBytes=0,this.sendBytesMin=0,this.sendBytesMax=0,this.sendTypes=void 0,this.closedAt=void 0,this.closeCode=void 0,this.closeReason="unknown",this.closeWasClean=void 0,this.connectedDuration=0,this.hasErrors=void 0}}class St extends W{static featureName=o.TZ;constructor(e){super(e,o.TZ);const n=e.init.feature_flags.includes("websockets")||e.init.web_sockets?.enabled,s=!e.init.feature_flags.includes("no_spv"),a=[e.init.page_action.enabled,e.init.performance.capture_marks,e.init.performance.capture_measures,e.init.performance.resources.enabled,e.init.user_actions.enabled,n,s];var c;let d;if(c=e,(0,P.Y)(N.hG,(e,t)=>ce(e,t,c),c),function(e){(0,P.Y)(N.fF,(t,r)=>ue(t,r,e),e)}(e),at(e),Te(e),function(e){(0,P.Y)(N.V1,(t,r)=>de(t,r,e),e)}(e),this.removeOnAbort=new AbortController,this.abortHandler=()=>{this.removeOnAbort.abort(),this.abortHandler=void 0},n){const u=function(e,t){if(!(0,i.dV)().o.WS)return e;const r=e.get("websockets");if(Rt[r.debugId]++)return r;Rt[r.debugId]=1,(0,V.G)(()=>{const e=(0,O.t)();Tt.forEach(t=>{t.nrData.closedAt=e,t.nrData.closeCode=1001,t.nrData.closeReason="Page navigating away",t.nrData.closeWasClean=!1,t.nrData.openedAt&&(t.nrData.connectedDuration=e-t.nrData.openedAt),r.emit("ws",[t.nrData,t.targets],t)})});class n extends WebSocket{static name=wt.R.WS;static toString(){return"function WebSocket() { [native code] }"}toString(){return"[object WebSocket]"}get[Symbol.toStringTag](){return n.name}#o(e){(e.__newrelic??={}).socketId=this.nrData.socketId,this.nrData.hasErrors??=!0}constructor(...e){super(...e),this.nrData=new xt(e[0],e[1]),this.targets=(0,ke.$5)(t),this.addEventListener("open",()=>{this.nrData.openedAt=(0,O.t)(),["protocol","extensions","binaryType"].forEach(e=>{this.nrData[e]=this[e]}),Tt.add(this)}),this.addEventListener("message",e=>{const{type:t,size:r}=At(e.data);this.nrData.messageOrigin??=(0,be.L)(e.origin),this.nrData.messageCount++,this.nrData.messageBytes+=r,this.nrData.messageBytesMin=Math.min(this.nrData.messageBytesMin||1/0,r),this.nrData.messageBytesMax=Math.max(this.nrData.messageBytesMax,r),(this.nrData.messageTypes??"").includes(t)||(this.nrData.messageTypes=this.nrData.messageTypes?"".concat(this.nrData.messageTypes,",").concat(t):t)}),this.addEventListener("close",e=>{this.nrData.closedAt=(0,O.t)(),this.nrData.closeCode=e.code,e.reason&&(this.nrData.closeReason=e.reason),this.nrData.closeWasClean=e.wasClean,this.nrData.connectedDuration=this.nrData.closedAt-this.nrData.openedAt,Tt.delete(this),r.emit("ws",[this.nrData,this.targets],this)})}addEventListener(e,t,...r){const n=this,i="function"==typeof t?function(...e){try{return t.apply(this,e)}catch(e){throw n.#o(e),e}}:t?.handleEvent?{handleEvent:function(...e){try{return t.handleEvent.apply(t,e)}catch(e){throw n.#o(e),e}}}:t;return super.addEventListener(e,i,...r)}send(e){if(this.readyState===WebSocket.OPEN){const{type:t,size:r}=At(e);this.nrData.sendCount++,this.nrData.sendBytes+=r,this.nrData.sendBytesMin=Math.min(this.nrData.sendBytesMin||1/0,r),this.nrData.sendBytesMax=Math.max(this.nrData.sendBytesMax,r),(this.nrData.sendTypes??"").includes(t)||(this.nrData.sendTypes=this.nrData.sendTypes?"".concat(this.nrData.sendTypes,",").concat(t):t)}try{return super.send(e)}catch(e){throw this.#o(e),e}}close(...e){try{super.close(...e)}catch(e){throw this.#o(e),e}}}return g.gm.WebSocket=n,r}(this.ee,e);u.on("ws",(e,t)=>{(0,x.p)("ws-complete",[e,t],void 0,this.featureName,this.ee)})}if(s&&g.gm.addEventListener("securitypolicyviolation",e=>{(0,x.p)("spv",[e],void 0,t.K7.genericEvents,this.ee)},(0,X.jT)(!1,this.removeOnAbort.signal)),g.RI){if(Ue(this.ee,e),je(this.ee,e),d=it(this.ee,e),e.init.user_actions.enabled){function l(t){const r=(0,Ve.D)(t);return e.beacons.includes(r.hostname+":"+r.port)}function f(){d.emit("navChange")}o.Zp.forEach(e=>(0,X.sp)(e,e=>(0,x.p)("ua",[e],void 0,this.featureName,this.ee),!0)),o.qN.forEach(e=>{const t=(0,M.s)(e=>{(0,x.p)("ua",[e],void 0,this.featureName,this.ee)},500,{leading:!0});(0,X.sp)(e,t)}),g.gm.addEventListener("error",()=>{(0,x.p)("uaErr",[],void 0,t.K7.genericEvents,this.ee)},(0,X.jT)(!1,this.removeOnAbort.signal)),this.ee.on("open-xhr-start",(e,r)=>{l(e[1])||r.addEventListener("readystatechange",()=>{2===r.readyState&&(0,x.p)("uaXhr",[],void 0,t.K7.genericEvents,this.ee)},(0,X.jT)(void 0,this.removeOnAbort.signal))}),this.ee.on("fetch-start",e=>{e.length>=1&&!l(qe(e[0]))&&(0,x.p)("uaXhr",[],void 0,t.K7.genericEvents,this.ee)}),d.on("pushState-end",f),d.on("replaceState-end",f),window.addEventListener("hashchange",f,(0,X.jT)(!0,this.removeOnAbort.signal)),window.addEventListener("popstate",f,(0,X.jT)(!0,this.removeOnAbort.signal))}if(e.init.performance.resources.enabled&&g.gm.PerformanceObserver?.supportedEntryTypes.includes("resource")){new PerformanceObserver(e=>{e.getEntries().forEach(e=>{(0,x.p)("browserPerformance.resource",[e],void 0,this.featureName,this.ee)})}).observe({type:"resource",buffered:!0})}}a.some(e=>e)?this.importAggregator(e,()=>r.e(478).then(r.bind(r,8019))):this.deregisterDrain()}}var _t=r(2646);const Ot=new Map;function Nt(e,t,r,n,i=!0,s){if("object"!=typeof t||!t||"string"!=typeof r||!r||"function"!=typeof t[r])return(0,l.R)(29);const a=function(e){return(e||R.ee).get("logger")}(e),o=(0,Le.YM)(a,void 0,s),c=new _t.y(R.P);c.level=n.level,c.customAttributes=n.customAttributes,c.autoCaptured=i;const d=t[r]?.[Le.Jt]||t[r];return Ot.set(d,c),o.inPlace(t,[r],"wrap-logger-",()=>Ot.get(d),void 0,!0),a}var Pt=r(1910);class Lt extends W{static featureName=se.TZ;constructor(e){var t;super(e,se.TZ),t=e,(0,P.Y)("log",(e,r)=>oe(e,r,t),t),function(e){(0,P.Y)(N.Wb,(t,r,{customAttributes:n={},level:i=se.p_.INFO}={})=>{Nt(e.ee,t,r,{customAttributes:n,level:i},!1,e)},e)}(e),Te(e);const n=this.ee;["log","error","warn","info","debug","trace"].forEach(t=>{(0,Pt.i)(g.gm.console[t]),Nt(n,g.gm.console,t,{level:"log"===t?"info":t},void 0,e)}),this.ee.on("wrap-logger-end",function([t],r,i,s=[e.runtime.v2Target]){const{level:a,customAttributes:o,autoCaptured:c}=this;s.forEach(e=>{(0,ae.R)(n,t,o,a,c,e)})}),this.importAggregator(e,()=>r.e(478).then(r.bind(r,5288)))}}new U({features:[tt,F,G,gt,yt,Y,xe,St,Lt,Et],loaderType:"spa"})})()})();</script><title>
	Walter Palanca's courses
</title><link id="ApplicationRoot" rel="home" href="../Default.aspx" hreflang="en" type="text/html" /><link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,400i,700,700i" rel="stylesheet" type="text/css" /><link type="text/css" rel="stylesheet"  href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/ui-lightness/jquery-ui.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/card.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/item.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/label.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/icon.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/input.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/button.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/image.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/segment.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/menu.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/table.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/step.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/statistic.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/divider.min.css" /><link rel="stylesheet" href="/Styles/bootstrap/css/bootstrap.min.css" type="text/css" /><link href="/Scripts/BootstrapToggle/css/bootstrap-toggle.min.css" rel="stylesheet" type="text/css" /><link href="/Styles/Fancybox2/source/jquery.fancybox.css?v=2.1.0" rel="stylesheet" type="text/css" /><link href="/Styles/Fancybox2/source/helpers/jquery.fancybox-buttons.css?v=11_14_2016" rel="stylesheet" type="text/css" /><link href="/Styles/Fancybox2/source/helpers/jquery.fancybox-zoom.css?v=1.0.0" rel="stylesheet" type="text/css" /><link href="../Styles/site.css?v=360.2.48.css29" rel="stylesheet" type="text/css" /><link href="../Styles/Exam.css?v=7_11_2016" rel="stylesheet" type="text/css" /><link href="../Styles/learningActivityCatalog.css?v=360.2.48.lac1" rel="stylesheet" type="text/css" /><script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script><script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script><script src="/Styles/bootstrap/js/bootstrap.min.js" type="text/javascript"></script><script>
window.dataLayer = window.dataLayer || [];
dataLayer.push({
  "user_id": 1084895,
  "email_address": "palancawalter@hotmail.com",
  "first_name": "Walter",
  "last_name": "Palanca",
  "sccm_id": "792780",
  "membership_level": "Non-Member"
});
</script>
<script>
window.OasisGlassDataLayer = window.OasisGlassDataLayer || [];
window.OasisGlassDataLayer.push({"user_id":1084895,"email_address":"palancawalter@hotmail.com","first_name":"Walter","last_name":"Palanca","sccm_id":"792780","membership_level":"Non-Member"});
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
    <link href='../Styles/Site_Responsive.css?v=360.2.40.sr1' rel="stylesheet" type="text/css" />
    
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
    
    <link href="//vjs.zencdn.net/4.6/video-js.css" rel="stylesheet" />
    <script type="text/javascript" src="https://vjs.zencdn.net/4.6/video.js"></script>
    <script src="../Scripts/video-js/4.5.1/youtube.min.js" type="text/javascript"></script>
    <script src="../Scripts/readmore.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="/Scripts/Highcharts/highcharts.js"></script>
    <script type="text/javascript" src="/Scripts/Highcharts/exporting.js"></script>

    <style type="text/css">
        #divUserLerningActivityHome_mainPane {
            float: left;
            width: 72%;
        }

        .divSidebarPane {
            float: right;
            width: 25%;
        }

        .mobileOnlyTabGroup {
            display: none;
        }

        .myAchievementTable {
            width: 100%;
            border-collapse: collapse;
            border-spacing: 0;
        }

            .myAchievementTable tr {
                border-bottom: 1px solid #ccc;
            }

                .myAchievementTable tr:last-child {
                    border-bottom: none;
                }

                .myAchievementTable tr td:first-child {
                    width: 10%;
                    min-width: 50px;
                }

        @media (max-width: 768px) {
            #divUserLerningActivityHome_mainPane {
                float: none;
                width: 100%;
            }

            .divSidebarPane {
                float: none;
                display: none;
            }

            .mobileOnlyTabGroup {
                display: block;
                margin-bottom: 24px;
            }

            .mobile-linkTabBar {
                margin: 0 -10px 10px;
                border-top: 1px solid #AAA;
                border-bottom: 1px solid #AAA;
                background-color: #20A1A8;
                text-align: center;
                box-sizing: border-box;
            }

                .mobile-linkTabBar ul, .mobile-linkTabBar ul.rtsUL, .mobile-linkTabBar ul.rtsUL.rtsScroll {
                    display: flexbox;
                    display: -webkit-flex;
                    display: flex;
                    margin: 0;
                    padding-left: 0;
                    width: 100%;
                    align-content: space-around;
                    box-sizing: border-box;
                }

                    .mobile-linkTabBar ul li {
                        -webkit-flex: 1 0 auto;
                        flex: 1 0 auto;
                        text-align: center;
                        margin: 0;
                        padding: 0;
                        font-size: 0.9em;
                        border-left: 1px solid #19888e;
                        border-right: 1px solid #19888e;
                    }

                        .mobile-linkTabBar ul li:first-child {
                            border-left: none;
                        }

                        .mobile-linkTabBar ul li:last-child {
                            border-right: none;
                        }

                        .mobile-linkTabBar ul li.rtsLI a.rtsLink, .mobile-linkTabBar a.rtsLink.customTab {
                            color: #fff;
                            width: 100%;
                            box-sizing: border-box;
                            padding: 5px 0;
                            font: inherit;
                            margin: 0;
                            background: none;
                            border: none;
                            border-radius: 0;
                            box-sizing: border-box;
                        }

                            .mobile-linkTabBar ul li.rtsLI a.rtsLink .rtsOut, .mobile-linkTabBar ul li.rtsLI a.rtsLink .rtsIn {
                                padding-top: 0;
                                padding-bottom: 0;
                            }

                        .mobile-linkTabBar ul li.rtsLI a.rtsSelected, .mobile-linkTabBar a.rtsLink.rtsSelected.customTab.selected {
                            color: #00929e;
                            font-weight: 600;
                            border: none;
                            border-bottom: 2px solid green;
                            background: #D0EDF4;
                        }

            .desktopOnly {
                display: none;
            }

            .relatedProductCard {
                float: none;
                margin: 5px 0;
                border: none;
                border-bottom: 1px solid gray;
                border-radius: 0;
                box-shadow: none;
            }
        }

        @media (min-width: 768px) {
            .RadTabStripTop_Simple {
                border-bottom: 1px solid #AAA;
            }
        }

        .userHomeHeader {
            margin-bottom: 15px;
            margin-top: -5px;
            margin-left: 5px;
        }

        .toggleMyCoursesByFlexfieldTwo {
            text-align: right;
            font-size: 1.1em !important;
            color: #717171 !important;
        }

            .toggleMyCoursesByFlexfieldTwo.alignedLeft {
                text-align: left;
            }
    </style>


<link href="../images/ClientImages/SCCM/LearnICU-Favicon.png" rel="shortcut icon" type="image/x-icon" /><link href="../Styles/__blazeOrange.css?v=360.2.47.16" rel="stylesheet" type="text/css" /><link rel="stylesheet" type="text/css" /><style id="clientCustomStyling" type="text/css" rel="stylesheet">body {  font-family: 'Source sans pro';}:root {
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


                                    }</style><link href="https://fonts.googleapis.com/css2?family=Alex+Brush&amp;display=swap" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:ital,wght@0,300;0,400;0,600;0,700;1,300;1,400;1,600;1,700&amp;display=swap" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css2?family=Source+Sans+3:ital,wght@0,200..900;1,200..900&amp;display=swap" rel="stylesheet" type="text/css" /><link href="/WebResource.axd?d=urCACUaUZeT6oPoIZXShbppX-J5jf0Fy5UZvYW529QzEbvnl5ITc-YK-gthcYeOZZgtvK_yhjjNmNd2Y_yaccoyyEJxcpVrkz1lJS-IPHO0xkAi6sONgY3moKGJcAOBs0&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=4ytSv8sIF7k2K6JRNAeY3RRjgIy3Y2mPLqvOFc2aNEEMF-r_A3kyzNmYlPXuHFCj00gEEDIWhxUD8W45FyGlCGOvzVpdYVAwQZaUp8uphFtWuDNrhs1RqGIhEVgwHmteH3O_rN0CfU-bP0z59L4SHA2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><style type="text/css">
	/* <![CDATA[ */
	#NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_menuDesktop img.icon { border-style:none;vertical-align:middle; }
	#NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_menuDesktop img.separator { border-style:none;display:block; }
	#NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_menuDesktop img.horizontal-separator { border-style:none;vertical-align:middle; }
	#NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_menuDesktop ul { list-style:none;margin:0;padding:0;width:auto; }
	#NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_menuDesktop ul.dynamic { z-index:1; }
	#NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_menuDesktop a { text-decoration:none;white-space:nowrap;display:block; }
	#NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_menuDesktop a.static { padding-left:0.15em;padding-right:0.15em; }
	#NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_menuDesktop a.popout-dynamic { background:url("/WebResource.axd?d=YAYach_zykzn7tRotFpEUkGA3c8_8jWfJUNk6AjyxFNFe2B5g1nn92WUMjZ706iYbZT_eB8qCvgwdv9knlyqJUGkHVBixlpIxro36kFAs5E1&t=639190653332169432") no-repeat right center;padding-right:14px; }
	/* ]]> */
</style><link href="/WebResource.axd?d=VdPoLqp1pEU6N0-IfFplZNqigDFvl9t49pNWKcEbkT4hy7XdlS5M91zpTXM0ucyX7sutNt01WUwK5htxQnjBelmL_P8fLAJaehw1COkiHhqA1oJau3yBfIWLClG1mWErVToE5pntzJR8B40uq8ayDg2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=UJFQieoB9P8rlTkCHBgImp5ueIHD8Uu69rxuVK1KYXD8qPlJzBxez8O2sqEbBevyWJDKiwlq24P9OmKFqe-jMpoxSt1la4mLwyT7TMUqVoNQzzHR72BFAAX4apg2fIPjBny1GHW8DlW3FEFFXr971w2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=93CKjHTnc3A-dNU17Yd-2WNP6lFNDJSbhHr6Kl7aSGY7GVFhuhWarqEd07QGLODApjEnT4Bh-YVHbXDcPBZBWw7dUu9IKfp3WQeai2kjELm1UMbsNtKAuqwlUu37kRpfgQWdmsPbk50gf_67CtSYEmTYq5HUtx_20l-fkP5HOcI1&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=lsHxUYuoKn-ifTgGVgyNZVyFBLzXKEikOgv9roRLbbSYGY5H-A7cxx5Gc-iH_w5WeD7SV1iMMqkz_RLubuPZmyGGdLl3DrW77dk1bdrErQvDp8PkUaimvPrZrVy2IyKM4sFlfjzNSl_Ktd_qkRSp6Q2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=6d0ORl_GDQ8il0vfaye5YWzmTMUO-5XgqZIgBFuDwgA9OGjCTvjvLBRqmUK2QyDGtoD29dbjwbWsRaKwuKvmX7PIh-vcfz3yp3fZZnnqoNfowOR4l5ZcrfHUpdUSBYfZ9TNtKyhAPqvKyeVFgkIpOA2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=ki1n1Eahlh7Hg67y-z8gJmEzrixNQLYQocCkNirv_ljvCU0-EjC22xiuw9OhfIPSAx-xt5K0onoCMPKFRRgF8htPorvhc1nbvcFdI-ohEb3Ut-zzc14TemECH0wOfDDZ6gefpGD01LoxzCe-vOS7lw2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=3oh7WFTvsp4iW44P6r3_gqoMkGWy4TORuulU51z8i9D-PnL9AgjiV5BVn7i_nYotN8xcePYQlp2w5-Rs3EHFGYVPiaXqr8Z97syiIwKITt-nlp54Ryo-RWJHUCAFIZhiBKCr9OaxFjKj5PQHwII8TFAzExiwuKvHU3acXtcevjk1&amp;t=639238295894360736" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=jATR2aT4MP7vIvfz8UagJD1SCmema2JblLGpEP6NSHwjy7QL0_OK01YM8BYDNgszhc-rJITCiNq6aNJhu6727DTDrZOiz2AV6enI6mAKdNJvnfTSNX3KiJB5GmldX1SrubPR9e0Yl1714P80_9aSIw2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=p45Oy1RPohRCaKQauQ8d54db19oXjNehkdQyxal9rUypRitr754VNNo8jTrek02ph2HiTKwtjAPeFdWo4HYyeEKZGAVWyO2v8tcUThBJ39lP6q4190TNKeBHN66OfsfuZy6pxKSRmNQS0BarwF9yKrcdQs9aAQqBPsc3vwDAKpo1&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=-4fG9-3vmvMxWeRI2y5ByuuPYpkTsKVMyN1x5zDTIRd7rcZA1xK63Vsh6r0vqYIz0HecD_S_jneLn28oTCazHfx2s8XYrV9Y0sZN_SD0fcaxBI7Zk6fGPJF8BGoO3gpHADoK9FRjVQgukQrErM-2cGvHU_BnVca6lRUp6vrUQG01&amp;t=639238295894360736" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=98cMqM6EPpuk52Y9k9gEpHy3-UuGoRYXq-VYEHA1xTzMaiPE_KPmWiimlyQbqfO8qFiVUCg40s6MpkxKc4N2ggyJiMfXZW6t4Bj8hTFS4s0eQIRd2RLrfrhX0SMbk1MqFtYDhWC6_XzXOI4AHBhLQQ2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=qwuRL8hGNgQ4EqAAWp1LPsdeGvog5RYp604s-Ya9nI26yK0K6ndxBJwywMqNmOIXGEmCJbamP9KLHu4IXkltxHHe9eSe4jUKTWXWWnf8TXumGEvK0WpATdN8H3sfG5bmrPmCmt3ToQVuxbdAVtB5xMPk-_skS2JFbk-iC0lpnfM1&amp;t=639238295894360736" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=YUaTq633wy_5LgUbtOyX5Qg75WDk8Br0o-OB_snuy707jHCFWYDyHnQgNUR9-SwgZQ3B9Eh2QePVFmUogo07ZaKsas8ktPbsyylrutc5yIxuA5_XGnwqsd6yairCInwUHEgPyLa5E9zWgGk5j9_Y3w2&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=5z_0qypLk8Ksuq6SfEe-iVwjIcNqlYsu86Phe7_eeMJxIh8CaeJR9MVlTG4SsBxk99v_ql0XeRW27V-XGvce2Hkr_wkhdwihvXvwdri34G31r3wWBYbwSJyxtYlIGl9eZcl3MD4BcMEnsMIO4cUC17hOFykhPMHqCXq-u47xOW01&amp;t=639238295891369876" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /></head>
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
    <form method="post" action="./Home.aspx" id="frmMaster" enctype="multipart/form-data">
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


<script src="/ScriptResource.axd?d=zvkqIRNUspAvS1yKeFhMby9NbJboWwMntz2D6wJDhYoThXMoRjcP5fF3D95zPsyTABU4Khe36tUETn3ZLOKIeczaI0hE1Q4ub55PozTDEmWLTrWFqB__nVamEt2GuIKaNi-sMrtIDd9qZl9WKf0-Xg2&amp;t=ffffffffa5405632" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=RadScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3add3ac3d5-1e29-4112-8fed-529caffa8f24%3aea597d4b%3ab25378d2%3bTelerik.Web.UI%2c+Version%3d2026.2.708.462%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3aen-US%3a03a52e94-03ab-4ac2-b277-a6e3154784ef%3a16e4e7cd%3aed16cbdc%3af7645509%3a88144a7a%3addbfcb67%3a24ee1bba%3a6a6d718d%3a33715776%3ab7778d6c%3a2003d0b8%3ac128760b%3a1e771326%3af46195d3%3aaa288e2d%3ab092aa46%3ae330518b%3a8e6f0d33%3a864068a5%3a4a0008d8" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="../WebServices/ExamServices.asmx/jsdebug" type="text/javascript"></script>
<script src="../WebServices/QuestionServices.asmx/jsdebug" type="text/javascript"></script>
<script src="/WebResource.axd?d=JoBkLzP19aTuxbWOhHobYpoKOBunzAv8tpi-b5yFOcd584xxvjWrGuMVL9vMkIuYTrixYWjW6KDtWKywm8wtqg2&amp;t=639190653332169432" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="038DE32D" />
</div>

        

        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$ctl00$RadScriptManager1', 'frmMaster', ['tctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserHomePageNotification$ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserHomePageNotification$rapNotificationCarouselPanel','','tctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$rapAvailableActivityPanel','','tctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$rapMyLearningCOntentListPanel','','tctl00$ctl00$ctl00$RadAjaxManager1SU','RadAjaxManager1SU'], [], [], 90, 'ctl00$ctl00$ctl00');
//]]>
</script>

        <!-- 2026.2.708.462 --><div id="RadAjaxManager1SU">
	<span id="ctl00_ctl00_ctl00_RadAjaxManager1" style="display:none;"></span>
</div>
        <div id="raLoadingPanel" style="display:none;">
	
            <div class="AJAXLoading">
                <img id="Image1" class="AJAXLoadingImage" src="../images/AJAXloading.gif" alt="loading animation" />
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
			
            <a id="HeaderMenuPlaceHolder_ucRegularHeader_hlnkHeaderRedirectURL" class="hlnkHeaderRedirectURL" href="https://lms.sccm.org/" target="_self" style="border: none; z-index: 1031; position: relative;"><img id="HeaderMenuPlaceHolder_ucRegularHeader_imgLogo" class="customImageLogo" src="../ImageHandler.ashx?path=SCCM\SCCM_Logo.png" alt="SCCM logo" style="border-style:None;" /></a>
            

            
        
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
                <img id="HeaderMenuPlaceHolder_ucRegularHeader_ucAccountMenuDropdown_rptAccountMenuDropdown_imgUserType" title="Learner" class="imgUserRole" src="../Images/GreenDude_24.png" alt="Learner" style="margin-right: 8px;" />
                Walter Palanca
                <span class="caret accountCarret"></span>
            </a>
            <ul class="dropdown-menu">
    
        
        <li>
            <a id="HeaderMenuPlaceHolder_ucRegularHeader_ucAccountMenuDropdown_rptAccountMenuDropdown_hlnkDropdownURL_0" href="../MyAccount.aspx"><span id="HeaderMenuPlaceHolder_ucRegularHeader_ucAccountMenuDropdown_rptAccountMenuDropdown_spanIcon_0"></span><span>
                    My Account&nbsp;&nbsp;
                    
                </span>
            </a>
        </li>
    
        
        <li>
            <a id="HeaderMenuPlaceHolder_ucRegularHeader_ucAccountMenuDropdown_rptAccountMenuDropdown_hlnkDropdownURL_1" href="UserNotificationList.aspx"><span id="HeaderMenuPlaceHolder_ucRegularHeader_ucAccountMenuDropdown_rptAccountMenuDropdown_spanIcon_1"></span><span>
                    Notifications&nbsp;&nbsp;
                    
                </span>
            </a>
        </li>
    
        <li role="separator" class="divider" style="margin-bottom:15px;"></li>
        <li>
            <a id="HeaderMenuPlaceHolder_ucRegularHeader_ucAccountMenuDropdown_rptAccountMenuDropdown_hlnkDropdownURL_2" href="../Logout.aspx"><span id="HeaderMenuPlaceHolder_ucRegularHeader_ucAccountMenuDropdown_rptAccountMenuDropdown_spanIcon_2"></span><span>
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
                    
    
    
    
<style>
    .publicMenuLoginButton {
        -moz-box-shadow: 0px 0px 1px 1px #ccc;
        -webkit-box-shadow: 0px 0px 1px 1px #ccc;
        box-shadow: 0px 0px 1px 1px #ccc;
        line-height: normal;
    }

    .mobilePublicMenudivider {
        height: 1px;
        margin: 6px 0;
        overflow: hidden;
        background-color: #e5e5e5;
    }

    /* =========================
       Nested Mega Header (Desktop first)
       ========================= */

    /* Top navigation wrapper */
    .main-nav {
        position: relative;
    }

    .publicMenuNestedMainNavList {
        display: flex;
        margin: 0;
        padding: 0;
        list-style: none;
        align-items: center;
    }

    .main-nav__item {
        position: relative; /* needed so publicMenuMegaMenu can align under each item */
    }

    .main-nav__link {
        border: none;
        background: none;
        font: inherit;
        cursor: pointer;
        padding: 20px 0;
        text-decoration: none;
        white-space: nowrap;
    }

        .main-nav__link:hover,
        .main-nav__link:focus {
            outline: none;
        }

    /* dropdown arrow indicator on items that have child/grandchild */
    .publicMenuHasGrandChild > .main-nav__link::after,
    .publicMenuHasChild > .main-nav__link::after {
        content: "▾";
        margin-left: 2px;
        font-size: 1em;
        color: inherit;
        background: none;
    }

    /* Mega menu panel (desktop) */
    .publicMenuMegaMenu {
        text-align: left;
        position: absolute;
        top: 100%;
        transform: translateX(-50%) translateY(10px);
        min-width: 225px;
        border-radius: 0 0 4px 4px;
        border: 0px solid var(--factor360MainNavigationBackgroundColor);
        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.08);
        /* Hidden by default (desktop hover shows it) */
        opacity: 0;
        visibility: hidden;
        pointer-events: none;
        transition: opacity 0.15s ease, transform 0.15s ease, visibility 0.15s;
        background: var(--factor360MainNavigationBackgroundColor);
        z-index: 9999;
    }


    @media all and (min-width:1200px) {
        .publicMenuMegaMenu {
            left: 50%;
        }
    }


    /* Inner content grid */
    .publicMenuMegaMenu__inner {
        display: flex;
        padding: 15px 0px 0px 0px;
    }

    /* Each column */
    .publicMenuMegaMenu__column {
        flex: auto !important;
        text-align: left;
    }

    /* Links inside each column */
    .publicMenuMegaMenu__links {
        display: flex;
        flex-direction: column;
        list-style: none;
        margin: 0;
        padding: 0px !important;
        min-width: 225px !important;
    }

        .publicMenuMegaMenu__links li + li {
            margin-top: 6px;
        }

        .publicMenuMegaMenu__links a {
            text-decoration: none;
        }

            .publicMenuMegaMenu__links a:hover,
            .publicMenuMegaMenu__links a:focus {
                text-decoration: underline;
            }

    /* Hover color keep */
    .publicMenuHasGrandChild:hover .main-nav__link--toggle,
    .publicMenuHasChild:hover .main-nav__link--toggle {
        color: var(--factor360MainNavigationHoverForeColor) !important;
    }

    @media (hover: hover) {
        .publicMenuHasChild:hover > .publicMenuMegaMenu,
        .publicMenuHasChild:focus-within > .publicMenuMegaMenu {
            opacity: 1;
            visibility: visible;
            pointer-events: auto;
            transform: translateX(0%) translateY(0);
        }

        .publicMenuHasChild:first-child:hover > .publicMenuMegaMenu,
        .publicMenuHasChild:first-child:focus-within > .publicMenuMegaMenu {
            opacity: 1;
            visibility: visible;
            pointer-events: auto;
            transform: translateX(0%) translateY(0);
        }
    }

    /* Force closed after click */
    .publicMenuHasChild.publicMenuHoverLocked:hover > .publicMenuMegaMenu,
    .publicMenuHasChild.publicMenuHoverLocked:focus-within > .publicMenuMegaMenu {
        opacity: 0;
        visibility: hidden;
        pointer-events: none;
        transform: translateX(0) translateY(10px);
    }

    @media (min-width: 768px) {
        @media (hover: hover) {

            .publicMenuHasGrandChild:hover > .publicMenuMegaMenu,
            .publicMenuHasGrandChild:focus-within > .publicMenuMegaMenu {
                opacity: 1;
                visibility: visible;
                pointer-events: auto;
                transform: translateX(-15%) translateY(0);
            }
        }

        .publicMenuMegaMenu__inner {
            flex-wrap: wrap;
        }

        .publicMenuMegaMenu__column {
            border-bottom: 1px solid gray;
        }
    }

    @media (min-width: 1108px) {
        .publicMenuMegaMenu__column {
            border-bottom: unset;
        }

        .publicMenuMegaMenu__inner {
            flex-wrap: nowrap;
        }
        /* Show on hover (desktop) */
        @media (hover: hover) {
            .publicMenuHasGrandChild:hover > .publicMenuMegaMenu,
            .publicMenuHasGrandChild:focus-within > .publicMenuMegaMenu {
                opacity: 1;
                visibility: visible;
                pointer-events: auto;
                transform: translateX(-15%) translateY(0);
            }

            .publicMenuHasChild:hover > .publicMenuMegaMenu,
            .publicMenuHasChild:focus-within > .publicMenuMegaMenu {
                opacity: 1;
                visibility: visible;
                pointer-events: auto;
                transform: translateX(-50%) translateY(0);
            }
        }
    }
    /* Title styling */
    .publicMenuMegaMenu__column .publicMenuMegaMenu__title {
        padding: 5px 5px !important;
        font-weight: 700;
        width: 100%;
        text-wrap-mode: nowrap !important;
        white-space: pre;
    }

    .nav_top ul.publicMenuMegaMenu__links {
        margin-top: 1px !important;
    }

    .nav_top .publicMenuMegaMenu__links li {
        padding: 10px 10px !important;
    }

        .nav_top .publicMenuMegaMenu__links li a {
            padding: 0px !important;
        }

        .nav_top .publicMenuMegaMenu__links li:hover {
            color: var(--factor360MainNavigationHoverForeColor);
        }

    .publicMenuMegaMenu__title:hover {
        color: var(--factor360MainNavigationHoverForeColor);
        background: var(--factor360MainNavigationBackgroundHoverColor) !important;
    }

    .nav_top .publicMenuMegaMenu__links li:hover a {
        color: var(--factor360MainNavigationHoverForeColor) !important;
    }

    /* Apply border-right to ALL columns except the last */
    .publicMenuMegaMenu__inner > .publicMenuMegaMenu__column:not(:last-child) {
        border-right: 1px solid var(--factor360MainNavigationBackgroundColor);
        padding-right: 5px;
        margin-right: 5px;
    }

    /* smaller dropdown panel for normal child menu */
    .publicMenuHasChild .publicMenuMegaMenu {
        min-width: 200px;
    }

    /* =========================
       Mobile Trigger (Nested Menu)
       - Only show "Menu" row first
       - Nav is hidden until wrapper has .is-open
       ========================= */

    /* desktop: hide trigger */
    .publicMenuNestedMobileTrigger {
        display: none;
    }

    @media (max-width: 768px) {

        /* Hide all dropdown panels by default on mobile */
        .publicMenuHasChild > .publicMenuMegaMenu,
        .publicMenuHasGrandChild > .publicMenuMegaMenu {
            display: none;
        }

        /* Show panel only when <li> has .is-open */
        .main-nav__item.is-open > .publicMenuMegaMenu {
            display: block;
        }

        /* Make the root link feel like a toggle row */
        .main-nav__link--toggle {
            width: 100%;
        }

        /* Optional: rotate the arrow when open (if you want) */
        .main-nav__item.is-open > .main-nav__link--toggle::after {
            content: "▴";
        }

        /* IMPORTANT: ensure nested wrapper is visible on mobile
           (your previous CSS had display:none, we override it) */
        .nestedPublicMenuWrapper {
            display: block !important;
        }

        /* show only the trigger by default */
        .publicMenuNestedMobileTrigger {
            display: block;
            padding: 12px;
            text-align: center;
            border-bottom: 1px solid rgba(0,0,0,0.12);
        }

        .publicMenuNestedTriggerLink {
            display: inline-flex;
            align-items: center;
            justify-content: center;
            width: 100%;
            text-decoration: none;
            cursor: pointer;
            padding: 5px 12px;
            font-size: 1.5em
        }

        /* hide nav until user taps Menu */
        .publicMenuNestedNav {
            display: none;
        }

        /* opened state */
        .nestedPublicMenuWrapper.is-open .publicMenuNestedNav {
            display: block;
        }

        /* vertical list */
        .publicMenuNestedMainNavList {
            flex-direction: column;
            align-items: stretch;
            width: 100%;
            gap: 0;
        }

        .main-nav__item {
            width: 100%;
            border-bottom: 1px solid rgba(0,0,0,0.08);
        }

        .main-nav__link {
            display: flex;
            align-items: center;
            justify-content: space-between;
            width: 100%;
            padding: 14px 12px;
        }

        /* mega menu becomes part of flow on mobile (no overlay) */
        .publicMenuMegaMenu {
            position: static;
            left: auto;
            top: auto;
            transform: none;
            min-width: 100%;
            width: 100%;
            box-shadow: none;
            border-radius: 0;
            opacity: 1;
            visibility: visible;
            pointer-events: auto;
        }

        .publicMenuMegaMenu__inner {
            flex-direction: column;
            padding: 12px 0;
        }

        .publicMenuMegaMenu__column {
            min-width: 100%;
            width: 100%;
        }

        /* remove column borders on mobile */
        .publicMenuMegaMenu__inner > .publicMenuMegaMenu__column:not(:last-child) {
            border-right: none;
            padding-right: 0;
            margin-right: 0;
            border-bottom: 1px solid rgba(0,0,0,0.08);
        }
    }


</style>

<script type="text/javascript">
    $(document).ready(function () {
        $(".mobile-menu-trigger a.trigger-link").click(function () {
            var $mobileMenu = $(".mobile-menu");
            $mobileMenu.toggle();

            var publicMenuDropdownClass = $('.publicMenuDropdownClass');
            if (publicMenuDropdownClass.is(".caret.down.icon.publicMenuDropdownClass")) {
                publicMenuDropdownClass.removeClass("down");
                publicMenuDropdownClass.addClass("up");
            } else {
                publicMenuDropdownClass.removeClass("up");
                publicMenuDropdownClass.addClass("down");
            }
        });


        $(".simplePublicMenu.menu-list-toggle").click(function () {
            console.log('toggle')
            $toggledItem = $(this);
            $menuListToggleIcon = $(this).find('.menuListToggleIcon');
            if ($toggledItem.is(".simplePublicMenu.menu-list-toggle.active")) {
                //We already expanded the item, close the item here
                $toggledItem.removeClass("active");
                $toggledItem.parent().siblings(".publicMenuChildItem").removeClass("active");
                $menuListToggleIcon.removeClass('up')
                $menuListToggleIcon.addClass('down')

            } else {
                //Item not yet expanded, expand it here
                $toggledItem.addClass("active");
                $toggledItem.parent().siblings(".publicMenuChildItem").addClass("active");
                $menuListToggleIcon.removeClass('down')
                $menuListToggleIcon.addClass('up')
            }

        });
    });
    $(document).on("click", ".publicMenuNestedTriggerLink", function (e) {
        e.preventDefault();

        var $wrapper = $(".nestedPublicMenuWrapper");
        var $caret = $wrapper.find(".publicMenuNestedCaret");

        $wrapper.toggleClass("is-open");

        if ($wrapper.hasClass("is-open")) {
            $caret.removeClass("fa-caret-down").addClass("fa-caret-up");
        } else {
            $caret.removeClass("fa-caret-up").addClass("fa-caret-down");
        }
    });


    // Mobile: Accordion behavior for each root menu item (one-by-one)
    $(document).on("click", ".nestedPublicMenuWrapper .main-nav__link--toggle", function (e) {

        // On mobile only
        if (window.matchMedia("(max-width: 768px)").matches === false) return;

        // If link is "#" or empty, prevent jump.
        // If it is a real URL, we still want toggle behavior, so prevent default on first tap.
        e.preventDefault();

        var $li = $(this).closest(".main-nav__item");

        // close other open siblings (one-by-one behavior)
        $li.siblings(".main-nav__item.is-open").removeClass("is-open");

        // toggle current
        $li.toggleClass("is-open");
    });
    $(document).on("click", ".publicMenuMegaMenu a", function () {
        setTimeout(function () {
            $(document).trigger("click");
        }, 0);
    });
</script>

<div id="NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_pnlPublicMenuWrapper" class=" publicMenuWrapper oasisWrap">
	


    
    <div id="NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_pnlSimplePublicMenu">
		
        <div id="NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_pnlPublicMenuDesktop" class="nav_top leftAligned longWidth desktop-menu">
			
            <a href="#NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_menuDesktop_SkipLink" style="position:absolute;left:-10000px;top:auto;width:1px;height:1px;overflow:hidden;">Skip Navigation Links</a><div id="NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_menuDesktop">
				<ul class="level1">
					<li><a class="level1" href="https://www.sccm.org/" target="_blank">SCCM Home</a></li><li><a class="level1" href="https://my.sccm.org/" target="_blank">MySCCM</a></li><li><a class="level1" href="https://www.sccm.org/join" target="_blank">Join</a></li>
				</ul>
			</div><a id="NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_menuDesktop_SkipLink"></a>
        
		</div>
        <div id="NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_pnlPublicMenuMobile" class="authenticatedPublicMenuMobileWrapper">
			
            <div class="nav_top mobile-menu-trigger publicMenuMobile">
                <a class="trigger-link">
                    Menu                
                <i class="caret down icon publicMenuDropdownClass" style="width: 10px; border-top: 0; margin-bottom: 8px; margin-left: 4px; font-size: 1em;"></i>
                    
                </a>
                
                <div class="nav_top mobile-menu" style="display: none; text-align: left;">
                    <div class="mobile-menu-header" style="display: none">
                        <img id="NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_imgClose" class="mobile-menu-close" src="../images/close-simple-icon.png" />
                    </div>
                    
                            <div>
                                
                            <div style="padding: 0px 5px;">
                                <div class="publicMenuRootItem">
                                    <a id="ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl0_hlRootMenuItem" href="https://www.sccm.org/">SCCM Home</a>
                                    
                                </div>
                                
                                <div class="publicMenuChildItem">
                                    
                                            <div>
                                                
                                            </div>
                                        <input id="ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl0_rlvChildMenu_ClientState" name="ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl0_rlvChildMenu_ClientState" type="hidden" /><span id="ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl0_rlvChildMenu" style="display:none;"></span>
                                </div>
                            </div>
                        
                            <div class="mobilePublicMenudivider">
                            </div>
                        
                            <div style="padding: 0px 5px;">
                                <div class="publicMenuRootItem">
                                    <a id="ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl2_hlRootMenuItem" href="https://my.sccm.org/">MySCCM</a>
                                    
                                </div>
                                
                                <div class="publicMenuChildItem">
                                    
                                            <div>
                                                
                                            </div>
                                        <input id="ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl2_rlvChildMenu_ClientState" name="ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl2_rlvChildMenu_ClientState" type="hidden" /><span id="ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl2_rlvChildMenu" style="display:none;"></span>
                                </div>
                            </div>
                        
                            <div class="mobilePublicMenudivider">
                            </div>
                        
                            <div style="padding: 0px 5px;">
                                <div class="publicMenuRootItem">
                                    <a id="ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl4_hlRootMenuItem" href="https://www.sccm.org/join">Join</a>
                                    
                                </div>
                                
                                <div class="publicMenuChildItem">
                                    
                                            <div>
                                                
                                            </div>
                                        <input id="ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl4_rlvChildMenu_ClientState" name="ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl4_rlvChildMenu_ClientState" type="hidden" /><span id="ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl4_rlvChildMenu" style="display:none;"></span>
                                </div>
                            </div>
                        
                            </div>
                        <input id="ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ClientState" name="ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ClientState" type="hidden" /><span id="ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu" style="display:none;"></span>
                </div>
            </div>

        
		</div>
    
	</div>


    


</div>




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
<div id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_pnlUserSubNavigation">
		
    
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$SideBar$ucVerticalUserSubNavigation$rptUserSubNavigation$ctl00$hfUserDashboardItemEnum" id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hfUserDashboardItemEnum_0" value="2" />
            <div id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_pnlUserDashboardItemWrapper_0" class="sidebarItemWrapper" style="margin: 20px 0px;">
			
                <a id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hlnkTargetURL_0" aria-label="target url" data-bs-toggle="tooltip" href="https://lms.sccm.org/Site/Catalog" target="_self" style="text-decoration: none; color: inherit; text-align: left; position: relative; margin-bottom: 5px; white-space: normal;">
                    <div class="userDashboardItemInnerWrapper" style="">
                        <div class="userDasboardItemIcon" style="">
                            <i id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_iUserDashboardItemIcon_0" class="globe icon userDashboardItemIcon"></i>
                        </div>
                        <div class="userDasboardItemTitle" style="">
                            <span id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_lblMenuTitle_0" style="opacity: 0.8;">Catalog</span>
                        </div>
                        
                        
                    </div>
                </a>
                
            
		</div>
        
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$SideBar$ucVerticalUserSubNavigation$rptUserSubNavigation$ctl01$hfUserDashboardItemEnum" id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hfUserDashboardItemEnum_1" value="4" />
            <div id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_pnlUserDashboardItemWrapper_1" class="sidebarItemWrapper selected" style="margin: 20px 0px;">
			
                <a id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hlnkTargetURL_1" aria-label="target url" data-bs-toggle="tooltip" href="https://lms.sccm.org/Users/Home.aspx" target="_self" style="text-decoration: none; color: inherit; text-align: left; position: relative; margin-bottom: 5px; white-space: normal;">
                    <div class="userDashboardItemInnerWrapper" style="">
                        <div class="userDasboardItemIcon" style="">
                            <i id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_iUserDashboardItemIcon_1" class="home icon userDashboardItemIcon selectedUserDashboard"></i>
                        </div>
                        <div class="userDasboardItemTitle" style="">
                            <span id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_lblMenuTitle_1" style="opacity: 0.8;">My Courses</span>
                        </div>
                        
                        
                    </div>
                </a>
                
            
		</div>
        
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$SideBar$ucVerticalUserSubNavigation$rptUserSubNavigation$ctl02$hfUserDashboardItemEnum" id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hfUserDashboardItemEnum_2" value="6" />
            
        
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$SideBar$ucVerticalUserSubNavigation$rptUserSubNavigation$ctl03$hfUserDashboardItemEnum" id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hfUserDashboardItemEnum_3" value="14" />
            <div id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_pnlUserDashboardItemWrapper_3" class="sidebarItemWrapper" style="margin: 20px 0px;">
			
                <a id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hlnkTargetURL_3" aria-label="target url" data-bs-toggle="tooltip" href="https://lms.sccm.org/Users/Recommendations.aspx" target="_self" style="text-decoration: none; color: inherit; text-align: left; position: relative; margin-bottom: 5px; white-space: normal;">
                    <div class="userDashboardItemInnerWrapper" style="">
                        <div class="userDasboardItemIcon" style="">
                            <i id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_iUserDashboardItemIcon_3" class="thumbs up icon userDashboardItemIcon"></i>
                        </div>
                        <div class="userDasboardItemTitle" style="">
                            <span id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_lblMenuTitle_3" style="opacity: 0.8;">Recommended</span>
                        </div>
                        
                        
                    </div>
                </a>
                
            
		</div>
        
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$SideBar$ucVerticalUserSubNavigation$rptUserSubNavigation$ctl04$hfUserDashboardItemEnum" id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hfUserDashboardItemEnum_4" value="8" />
            <div id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_pnlUserDashboardItemWrapper_4" class="sidebarItemWrapper" style="margin: 20px 0px;">
			
                <a id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hlnkTargetURL_4" aria-label="target url" data-bs-toggle="tooltip" href="https://stream.sccm.org/" target="_blank" style="text-decoration: none; color: inherit; text-align: left; position: relative; margin-bottom: 5px; white-space: normal;">
                    <div class="userDashboardItemInnerWrapper" style="">
                        <div class="userDasboardItemIcon" style="">
                            <i id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_iUserDashboardItemIcon_4" class="images outline icon userDashboardItemIcon"></i>
                        </div>
                        <div class="userDasboardItemTitle" style="">
                            <span id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_lblMenuTitle_4" style="opacity: 0.8;">Resource Library</span>
                        </div>
                        
                        
                    </div>
                </a>
                
            
		</div>
        
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$SideBar$ucVerticalUserSubNavigation$rptUserSubNavigation$ctl05$hfUserDashboardItemEnum" id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hfUserDashboardItemEnum_5" value="8" />
            <div id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_pnlUserDashboardItemWrapper_5" class="sidebarItemWrapper" style="margin: 20px 0px;">
			
                <a id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hlnkTargetURL_5" aria-label="target url" data-bs-toggle="tooltip" href="https://my.sccm.org" target="_blank" style="text-decoration: none; color: inherit; text-align: left; position: relative; margin-bottom: 5px; white-space: normal;">
                    <div class="userDashboardItemInnerWrapper" style="">
                        <div class="userDasboardItemIcon" style="">
                            <i id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_iUserDashboardItemIcon_5" class="address book icon userDashboardItemIcon"></i>
                        </div>
                        <div class="userDasboardItemTitle" style="">
                            <span id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_lblMenuTitle_5" style="opacity: 0.8;">MySCCM</span>
                        </div>
                        
                        
                    </div>
                </a>
                
            
		</div>
        
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$SideBar$ucVerticalUserSubNavigation$rptUserSubNavigation$ctl06$hfUserDashboardItemEnum" id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hfUserDashboardItemEnum_6" value="27" />
            <div id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_pnlUserDashboardItemWrapper_6" class="sidebarItemWrapper" style="margin: 20px 0px;">
			
                <a id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hlnkTargetURL_6" aria-label="target url" data-bs-toggle="tooltip" href="https://lms.sccm.org/Users/Transcript.aspx" target="_self" style="text-decoration: none; color: inherit; text-align: left; position: relative; margin-bottom: 5px; white-space: normal;">
                    <div class="userDashboardItemInnerWrapper" style="">
                        <div class="userDasboardItemIcon" style="">
                            <img id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_imgMenuItem_6" class="sprite_menu sprite_menu-Transcript_32" src="../images/transparent_14.png" alt="Navigation to Transcript" />
                        </div>
                        <div class="userDasboardItemTitle" style="">
                            <span id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_lblMenuTitle_6" style="opacity: 0.8;">Transcript</span>
                        </div>
                        
                        
                    </div>
                </a>
                
            
		</div>
        
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$SideBar$ucVerticalUserSubNavigation$rptUserSubNavigation$ctl07$hfUserDashboardItemEnum" id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hfUserDashboardItemEnum_7" value="8" />
            <div id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_pnlUserDashboardItemWrapper_7" class="sidebarItemWrapper" style="margin: 20px 0px;">
			
                <a id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hlnkTargetURL_7" aria-label="target url" data-bs-toggle="tooltip" href="https://www.sccm.org/About-SCCM/Leadership/Staff" target="_blank" style="text-decoration: none; color: inherit; text-align: left; position: relative; margin-bottom: 5px; white-space: normal;">
                    <div class="userDashboardItemInnerWrapper" style="">
                        <div class="userDasboardItemIcon" style="">
                            <i id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_iUserDashboardItemIcon_7" class="comment outline icon userDashboardItemIcon"></i>
                        </div>
                        <div class="userDasboardItemTitle" style="">
                            <span id="MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_lblMenuTitle_7" style="opacity: 0.8;">SCCM Support</span>
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
            
    <div id="MainContent_MainContent_MainContent_pnlUserHome">
		
        
        
        <div style="margin-top: 8px;">
            

<style type="text/css">
    .carousel-control {
        opacity: 0.5;
    }

        .carousel-control:hover {
            opacity: 0.5;
        }

        .carousel-control.left, .carousel-control.right {
            background-image: none !important;
            filter: none !important;
        }

    .carousel-caption {
        top: 50%;
        transform: translateY(-60%);
        bottom: initial;
        max-width: 90%;
        width: 90%;
        left: 5%;
    }
    /* clashes with .item from semantic-ui*/
    /*.item {
        -webkit-transform-style: preserve-3d;
        -moz-transform-style: preserve-3d;
        transform-style: preserve-3d;
    }*/

    @media screen {
        .carousel-message-background {
            height: 125px !important;
            width: 1200px !important;
        }
    }

    @media screen and (min-width: 425px) {
        .carousel-message-background {
            height: 200px !important;
            width: 1200px !important;
        }
    }

    @media screen and (min-width: 530px) {
        .carousel-message-background {
            height: 180px !important;
            width: 1200px !important;
        }
    }

    @media screen and (min-width: 695px) {
        .carousel-message-background {
            height: 150px !important;
            width: 1200px !important;
        }
    }

    @media screen and (min-width: 1115px) {
        .carousel-message-background {
            height: 125px !important;
            width: 1200px !important;
        }
    }


    .carousel-message-background.blue {
        background-color: #3090d9;
    }

    .carousel-message-background.yellow {
        background-color: #F8C804;
    }

    .carousel-message-background.red {
        background-color: #ff4d4d;
    }

    .carousel-indicators {
        width: 25%;
        margin-left: -13%;
    }

    .carousel-control {
        position: absolute;
        margin-top: 5%;
    }

        .carousel-control.left {
            margin-left: 23%;
            padding-left: 7%;
        }

        .carousel-control.right {
            margin-right: 23%;
            padding-right: 7%;
        }

    .carouselNotificationTitle {
        text-align: left;
        font-weight: bold;
        font-size: 1.25em;
    }

    .carouselNotificationMessage {
        text-align: left;
        font-size: 1.25em;
        font-weight: 500;
    }

    .divNotificationMessage + [data-readmore-toggle] {
        padding-top: 1em;
    }
</style>

<div class="RadAjaxPanel" id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserHomePageNotification_ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserHomePageNotification_rapNotificationCarouselPanel">
			<div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserHomePageNotification_rapNotificationCarousel">
				
    

			</div>
		</div>


    <script type="text/javascript">

        $(document).ready(function () {

            $('.divNotificationMessage').readmore({
                moreLink: '<a href="#">[ more.. ]</a>',
                lessLink: '<a href="#">[ less.. ]</a>',
                collapsedHeight: 85,
                speed: 500,
                afterToggle: function (trigger, element, expanded) {
                    var elementHeight = $(element).height();
                    if (expanded) {
                        var adjustedHeight = elementHeight + 100
                        $(element).parent().parent().parent().css('cssText', 'height:' + adjustedHeight + 'px !important');
                        $(element).parent().parent().parent().find('.carousel-message-background').css('cssText', 'height:' + adjustedHeight + 'px !important');
                        $(element).parent().parent().parent().parent().find('.glyphicon-chevron-left').css('cssText', 'margin-top:' + 50 + 'px !important');
                        $(element).parent().parent().parent().parent().find('.glyphicon-chevron-right').css('cssText', 'margin-top:' + 50 + 'px !important');
                        $('#NotificationCarousel').carousel('pause');
                    }
                    else {
                        $(element).parent().parent().parent().css('cssText', 'height:125px !important');
                        $(element).parent().parent().parent().find('.carousel-message-background').css('cssText', 'height:125px !important');
                        $(element).parent().parent().parent().parent().find('.glyphicon-chevron-left').css('cssText', 'margin-top:' + '0px !important');
                        $(element).parent().parent().parent().parent().find('.glyphicon-chevron-right').css('cssText', 'margin-top:' + '0px !important');
                        $('#NotificationCarousel').carousel('cycle');
                    }
                }
            });
            $('#NotificationCarousel').on('slid.bs.carousel', function () {
                $('.divNotificationMessage').readmore({
                    moreLink: '<a href="#">[ more.. ]</a>',
                    lessLink: '<a href="#">[ less.. ]</a>',
                    collapsedHeight: 85,
                    speed: 500,
                    afterToggle: function (trigger, element, expanded) {
                        var elementHeight = $(element).height();
                        if (expanded) {
                            var adjustedHeight = elementHeight + 100
                            $(element).parent().parent().parent().css('cssText', 'height:' + adjustedHeight + 'px !important');
                            $(element).parent().parent().parent().find('.carousel-message-background').css('cssText', 'height:' + adjustedHeight + 'px !important');
                            $(element).parent().parent().parent().parent().find('.glyphicon-chevron-left').css('cssText', 'margin-top:' + 50 + 'px !important');
                            $(element).parent().parent().parent().parent().find('.glyphicon-chevron-right').css('cssText', 'margin-top:' + 50 + 'px !important');
                            $('#NotificationCarousel').carousel('pause');
                        }
                        else {
                            $(element).parent().parent().parent().css('cssText', 'height:125px !important');
                            $(element).parent().parent().parent().find('.carousel-message-background').css('cssText', 'height:125px !important');
                            $(element).parent().parent().parent().parent().find('.glyphicon-chevron-left').css('cssText', 'margin-top:' + '0px !important');
                            $(element).parent().parent().parent().parent().find('.glyphicon-chevron-right').css('cssText', 'margin-top:' + '0px !important');
                            $('#NotificationCarousel').carousel('cycle');
                        }
                    }
                });
            });

        }); // end of document ready

        //setCarouselHeight('#NotificationCarousel');

        //function setCarouselHeight(id) {
        //    var slideHeight = [];
        //    $(id + ' .item').each(function () {
        //        // add all slide heights to an array
        //        slideHeight.push($(this).height());
        //    });

        //    // find the tallest item
        //    max = Math.max.apply(null, slideHeight);

        //    // set the slide's height
        //    $(id + ' .carousel-content').each(function () {
        //        $(this).css('height', max + 'px');
        //    });
        //}

    </script>




        </div>
        
        <div id="MainContent_MainContent_MainContent_pnlLearningActivityMode">
			
            
            <div id="MainContent_MainContent_MainContent_pnlUserLearningActivityHome">
				
                
<style type="text/css">
    #divUserLearningActivityHome_paneWrapper {
        display: flex;
        display: -webkit-flex;
        flex-flow: row wrap;
        -webkit-flex-flow: row nowrap;
        justify-content: space-between;
        -webkit-justify-content: space-between;
        align-items: flex-start;
        -webkitalign-items: flex-start;
        align-content: flex-start;
        -webkitalign-content: flex-start;
    }

    .publicCatalogSearchPanel {
        -webkit-box-flex: 0;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto;
        align-self: flex-start;
    }


    #divUserLerningActivityHome_mainPane {
        flex: 1 1 auto;
    }

    #divUserLerningActivityHome_rightSidebarPane {
        flex: 0 1 25%;
    }

    .pnlFreeTextClass {
        border: none;
    }

    .mobileOnlyTabGroup {
        display: none;
    }

    .myAchievementTable {
        width: 100%;
        border-collapse: collapse;
        border-spacing: 0;
    }

        .myAchievementTable tr {
            border-bottom: 1px solid #ccc;
        }

            .myAchievementTable tr:last-child {
                border-bottom: none;
            }

            .myAchievementTable tr td:first-child {
                width: 10%;
                min-width: 50px;
            }


    @media only screen and (max-width: 768px) {
        #divUserLerningActivityHome_mainPane {
            float: none;
            width: 100%;
        }

        #divUserLerningActivityHome_rightSidebarPane {
            float: none;
            display: none;
        }

        .mobileOnlyTabGroup {
            display: block;
            margin-bottom: 24px;
        }

        .mobile-linkTabBar {
            margin: 0 -10px 10px;
            border-top: 1px solid #AAA;
            border-bottom: 1px solid #AAA;
            background-color: #20A1A8;
            text-align: center;
            box-sizing: border-box;
        }

            .mobile-linkTabBar ul, .mobile-linkTabBar ul.rtsUL, .mobile-linkTabBar ul.rtsUL.rtsScroll {
                display: flexbox;
                display: -webkit-flex;
                display: flex;
                margin: 0;
                padding-left: 0;
                width: 100%;
                align-content: space-around;
                box-sizing: border-box;
            }

                .mobile-linkTabBar ul li {
                    -webkit-flex: 1 0 auto;
                    flex: 1 0 auto;
                    text-align: center;
                    margin: 0;
                    padding: 0;
                    font-size: 0.9em;
                    border-left: 1px solid #19888e;
                    border-right: 1px solid #19888e;
                }

                    .mobile-linkTabBar ul li:first-child {
                        border-left: none;
                    }

                    .mobile-linkTabBar ul li:last-child {
                        border-right: none;
                    }

                    .mobile-linkTabBar ul li.rtsLI a.rtsLink, .mobile-linkTabBar a.rtsLink.customTab {
                        color: #fff;
                        width: 100%;
                        box-sizing: border-box;
                        padding: 5px 0;
                        font: inherit;
                        margin: 0;
                        background: none;
                        border: none;
                        border-radius: 0;
                        box-sizing: border-box;
                    }

                        .mobile-linkTabBar ul li.rtsLI a.rtsLink .rtsOut, .mobile-linkTabBar ul li.rtsLI a.rtsLink .rtsIn {
                            padding-top: 0;
                            padding-bottom: 0;
                        }

                    .mobile-linkTabBar ul li.rtsLI a.rtsSelected, .mobile-linkTabBar a.rtsLink.rtsSelected.customTab.selected {
                        color: #00929e;
                        font-weight: 600;
                        border: none;
                        border-bottom: 2px solid green;
                        background: #D0EDF4;
                    }

        .desktopOnly {
            display: none;
        }


        .relatedProductCard {
            float: none;
            margin: 5px 0;
            border: none;
            border-bottom: 1px solid gray;
            border-radius: 0;
            box-shadow: none;
        }
    }

    .filterFreeText {
        width: 100%;
    }

    @media (min-width: 768px) {
        .RadTabStripTop_Simple {
            border-bottom: 1px solid #AAA;
        }
    }

    .myLearningActivityList_navigation_wrapper {
        display: flex;
        flex-flow: row wrap;
        align-items: center;
        align-content: flex-start;
        justify-content: flex-start;
        margin-bottom: 3px;
    }


    .myLearningActivityList_navigation_item {
        flex: 0 1 auto;
        margin: 0px 5px;
    }

        .myLearningActivityList_navigation_item.rightAligned {
        }

    @media only screen and (min-width:768px) {
        .myLearningActivityList_navigation_item {
            flex: 0 1 auto;
        }
    }

    @media only screen and (min-width:1092px) {
        .myLearningActivityList_navigation_item.rightAligned {
            margin-left: auto;
            margin-right: 0px;
        }
    }

    .badge.myLearningActivityList_navigation_badge {
        background-color: #fff;
        color: #000;
        margin-left: 5px;
    }

    .myLearningActivityListSearchButton {
        text-decoration: none;
        margin-right: 2px;
    }
</style>
<div id="divUserLearningActivityHome_paneWrapper">
    <div id="divUserLerningActivityHome_mainPane">
        
        <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_pnlMainUserLearningActivityHome" class="mobile-no-box" style="margin-top: 0px;">
					
            
            <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_rmpUserLearningActivityHomeTabs" class="RadMultiPage RadMultiPage_Default" style="width:100%;">
						<div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_rpvAvailableLearningActivityList" class="rmpView rmpHidden">
							
                    <div class="mobile-small-text" style="padding: 0px 10px 10px 10px;">
                        <div class="RadAjaxPanel" id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_rapAvailableActivityPanel">
								<div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_rapAvailableActivity">
									
                            <link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/image.min.css" /><link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/item.min.css" />

<style type="text/css">
    .pageSearchContainer {
        float: left;
        width: 65%;
        padding: 10px 0px;
        text-align: left;
    }

    @media all and (max-width: 768px) {
        .pageSearchContainer {
            float: none;
            width: 100%;
        }
    }

    a:link, a:visited {
        color: black;
    }

    .factor360LearningActivityTrackHeaderContents {
        -webkit-box-flex: 0;
        -ms-flex: 0 1 99%;
        flex: 0 1 99%;
    }

    .factor360LearningActivityTrackToggleButton {
        -webkit-box-flex: 0;
        -ms-flex: 0 1 1%;
        flex: 0 1 1%;
        padding: 12px 5px 5px 15px;
    }

    .factor360LearningActivityTrackTitleBox {
        -webkit-box-flex: 0;
        -ms-flex: 0 1 100%;
        flex: 0 1 100%;
        align-self: flex-start;
    }

    .factor360LearningActivityTrackUserProgressBox {
        -webkit-box-flex: 0;
        -ms-flex: 0 1 100%;
        flex: 0 1 100%;
    }

    .factor360LearningActivityTrackUserProgressBox {
        -webkit-box-flex: 0;
        -ms-flex: 0 1 100%;
        flex: 0 1 100%;
    }

    .factor360LearningActivityTrackStatusBar {
        -webkit-box-flex: 0;
        -ms-flex: 0 1 100%;
        flex: 0 1 100%;
        text-align: left;
    }

    .factor360LearningActivityTrackCompletionStatus {
        -webkit-box-flex: 0;
        -ms-flex: 0 1 100%;
        flex: 0 1 100%;
        text-align: left;
    }

    .factor360LearningActivityTrackUserProgressBarLabel {
        opacity: 0.75;
        text-align: right;
    }

    .pnlLearningTrackGroupRuleClass {
        font-size: 1.2em
    }


    .factor360LearningTrackRulesModalCloseButton {
        float: right;
        background: transparent;
        border: none;
        font-size: larger;
    }

    @media all and (min-width: 992px) {
        .factor360LearningActivityTrackTitleBox {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 55%;
            flex: 0 1 55%;
        }

        .factor360LearningActivityTrackGroupHeaderContents {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 65%;
            flex: 0 1 65%;
        }

        .factor360LearningActivityTrackGroupExpandCollapse {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 30%;
            flex: 0 1 30%;
            justify-content: flex-end;
        }

        .factor360LearningActivityTrackUserProgressBox {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 40%;
            flex: 0 1 40%;
        }

        .factor360LearningActivityTrackStatusBar {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 55%;
            flex: 0 1 55%;
            text-align: right;
        }

        .factor360LearningActivityTrackCompletionStatus {
            -webkit-box-flex: 0;
            -ms-flex: 0 1 40%;
            flex: 0 1 40%;
            text-align: left;
        }
    }
</style>


<div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_pnlSearchCriteria">
										
    <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_pnlSearch" class="pageSearchContainer" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_lnkBtnSearchCatalog&#39;)">
											
        <span style="height: 36px;">
            <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_txtSearch_wrapper" class="RadInput RadInput_Bootstrap" style="width:85%;height:36px;"><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_txtSearch" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$txtSearch" size="20" class="riTextBox riEnabled" title="Search" type="text" value="" /><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_txtSearch_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_txtSearch_ClientState" type="hidden" /></span>
            &nbsp;
        <a id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_lnkBtnSearchCatalog" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$lnkBtnSearchCatalog&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))"><img class="sprite32 sprite32-Search2_32" src="../Images/transparent_14.png" alt="Image For Search Catalog" align="absmiddle" /></a>
        </span>
    
										</div>
    
    <div class="clear"></div>
    
    <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_pnlNewContentOnly" style="float: left;">
											
        <input id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_chkNewContentOnly" type="checkbox" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$chkNewContentOnly" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$chkNewContentOnly\&#39;,\&#39;\&#39;)&#39;, 0)" />
    
										</div>
    
    <div style="clear: both;"></div>

									</div>
<div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_pnlNoLearningActivityList" class="factor360DashedBox">
										
    <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_lblNoLearningActivityList">Sorry, we cannot find your course. Please adjust your search and when you start any courses, you will be able to track your progress here.</span>

									</div>
<div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_pnlLearningActivityList_NEW">
										
    <link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/button.min.css" />
<style type="text/css">
    .factor360LearningActivityCatalogListDataPagerStyle {
        background: none !important;
        border: 0 !important;
    }

    .factor360LearningActivityCatalogListSpanToMakeDivClickable {
        position: absolute;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        z-index: 1;
    }

    .elasticSearchResultHighlight {
        font-size: 12px;
        opacity: 0.80;
        margin-top: 5px;
    }

    .flexLearningActivityFieldOnes {
        display: none;
    }

    .flexLearningActivityFieldOnes_SmallScreen {
        display: inline-block;
        margin-bottom: 12px;
    }

    @media screen and (min-width:720px) {
        .flexLearningActivityFieldOnes {
            display: inline-block;
        }

        .flexLearningActivityFieldOnes_SmallScreen {
            display: none;
        }
    }

    @media (max-width : 720px) {

        .RadTabStrip .rtsLevel1 .rtsLI {
            width: 25%;
            text-align: center;
        }
    }

    .expandCollapseMultipartLearningActivity {
        display: inline;
        align-self: flex-start;
        padding: 10px 5px 0px 8px;
        cursor: pointer;
    }

    .childLearningActivityList {
        margin: 5px 10px 5px 0px;
        display: block;
        padding: 3px;
    }

    .multipartLearningActivityEvaluation_Title {
        -webkit-box-flex: 0;
        -ms-flex: 0 1 auto;
        flex: 0 1 auto;
    }
</style>
<script type="text/javascript" src="/Public/Catalog/__publicCatalog.js?v=360.2.48pc5"></script>
<script type="text/javascript" src="/Scripts/autoSuggest.js?v=360.2.48as3"></script>
<script type="text/javascript" src="/UserControls/__userPreferencePreferViewSelection.js?v=360.2.48uppvs2"></script>

<style type="text/css">
    .well.userPreferencePreferViewItemBox {
        margin-bottom: 3px;
        background-color: transparent;
        border-color: #d6e9c6;
        color: inherit;
        border-radius: 4px;
        font-size: 120%;
    }

        .well.userPreferencePreferViewItemBox:hover {
            background-color: #dff0d8;
            color: #3c763d;
        }

    .alert.selectedUserPreferencePreferViewItemBox {
        margin-bottom: 0px;
        font-size: 120%;
        padding: 9px; /* made it same as well class */
        border-color: #56a957;
        border-width: 2px;
    }

    .userPreferenceOptionBox {
        margin: 0px 8px;
        ;
    }
</style>
<div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_pnlUserPreference_PreferListView_PreferGridView_SelectorBox" tabindex="-1" class="modal fade" role="dialog">
											
    <div class="modal-dialog modal-lg"
        role="document">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <div class="titleBar noMargin noPadding" style="text-align: left;">
                    <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_lblUserPreference_PreferListView_PreferGridView_SelectorBoxHeader"></span>
                </div>
            </div>
            <div class="modal-body" style="">
                <div class="factor360PageHeaderFlexboxWrapper topVerticalAligned thinBottom">
                    <div class="factor360PageHeaderFlexboxItem topAligned twoColumn userPreferenceOptionBox">
                        <a id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_lnkBtnUserPreference_PreferListView" class="factor360NoDecorationHyperlink" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$ucUserPreferencePreferViewSelection$lnkBtnUserPreference_PreferListView&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="display: block;"><div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_pnlUserPreference_PreferListView_InnerWrapper">
												
                                    <div class="factor360PageHeaderFlexboxWrapper topVerticalAligned leftAligned noBottom">
                                        <div class="factor360PageHeaderFlexboxItem topAligned paddedFlexboxItem3px">
                                            <i class="list layout big icon"></i>
                                        </div>
                                        <div class="factor360PageHeaderFlexboxItem topAligned paddedFlexboxItem3px">
                                            <div>
                                                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_lblUserPreference_PreferListView"></span>
                                            </div>
                                            <div style="font-size: 0.9em;">
                                                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_lblUserPreference_PreferListView_Description"></span>
                                            </div>

                                        </div>
                                    </div>
                                    <div>
                                        <img id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_imgUserPreference_PreferListView" class="img-responsive" src="../images/listView.png" />
                                    </div>
                                
											</div></a>
                    </div>
                    <div class="factor360PageHeaderFlexboxItem topAligned twoColumn userPreferenceOptionBox">
                        <a id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_lnkBtnUserPreference_PrefeGridView" class="factor360NoDecorationHyperlink" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$ucUserPreferencePreferViewSelection$lnkBtnUserPreference_PrefeGridView&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="display: block;"><div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_pnlUserPreference_PreferGridView_InnerWrapper">
												
                                    <div class="factor360PageHeaderFlexboxWrapper topVerticalAligned leftAligned noBottom">
                                        <div class="factor360PageHeaderFlexboxItem topAligned paddedFlexboxItem3px">
                                            <i class="block layout big icon"></i>
                                        </div>
                                        <div class="factor360PageHeaderFlexboxItem topAligned paddedFlexboxItem3px">
                                            <div>
                                                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_lblUserPreference_PreferGridView"></span>
                                            </div>
                                            <div style="font-size: 0.9em;">
                                                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_lblUserPreference_PreferGridView_Description"></span>
                                            </div>
                                        </div>

                                    </div>
                                    <div>
                                        <img id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_imgUserPreference_PreferGridView" class="img-responsive" src="../images/tileView.png" />
                                    </div>
                                
											</div></a>
                    </div>
                </div>
            </div>
            <div class="modal-footer footer-small">
                <div class="titleBar subTitle noPadding noMargin"
                    style="text-align: right;">
                    <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_lblUserPreference_PreferListView_PreferGridView_SelectorBoxFooter"></span>
                </div>
            </div>
        </div>
    </div>

										</div>

<div class="catalogDataSetParameters">
    <div class="publicCatalogPageTabHiddenField" style="display: none;">
        <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$hfPublicCatalogPageTab" id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_hfPublicCatalogPageTab" />
    </div>
    <div class="learningActivityCatalogTargetClassHiddenField" style="display: none;">
        <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$hfLearningActivityCatalogTargetClass" id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_hfLearningActivityCatalogTargetClass" />
    </div>
    <div class="learningActivityTrackIdHiddenField" style="display: none;">
        <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$hfLearningActivityTrackID" id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_hfLearningActivityTrackID" />
    </div>
</div>

<div class="learningActivityCatalogListDivClass">
    <div style="display: flex; flex: 0 1 auto; align-items: center;">
        <div style="margin-left: auto; display: flex; align-items: center;">
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_pnlFreeProductFilter" style="margin: 8px 8px;">
											
                

<style type="text/css">
    #divMultistateToggleButtons {
        cursor: pointer;
    }
</style>

<div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucMultiStateToggleFreeAndPurchased_pnlMultistateToggleButtons" class="multiStateToggleButtonWrapper">
												
    <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$ucMultiStateToggleFreeAndPurchased$hfMultistateToggleButtonSelectedValue" id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucMultiStateToggleFreeAndPurchased_hfMultistateToggleButtonSelectedValue" value="1" />
    
            <div id="divMultistateToggleButtons"
                class="btn-group multistateToggleButtonGroupHeader" role="group" aria-label="..."
                style="width: 100%;">
        
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$ucMultiStateToggleFreeAndPurchased$rptMultistateToggleButtons$ctl01$hfKeyID" id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucMultiStateToggleFreeAndPurchased_rptMultistateToggleButtons_hfKeyID_0" value="1" />
            <input type="button" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$ucMultiStateToggleFreeAndPurchased$rptMultistateToggleButtons$ctl01$btnToggleButton" value="All" onclick="selectThisButtonFromMultistateToggleButtonList(this); displayBlockUI(&quot;Please wait...&quot;);__doPostBack(&#39;&#39;,&#39;&#39;);WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$ucMultiStateToggleFreeAndPurchased$rptMultistateToggleButtons$ctl01$btnToggleButton&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucMultiStateToggleFreeAndPurchased_rptMultistateToggleButtons_btnToggleButton_0" title="All Courses" class="btn btn-primary" MultistateToggleButtonValue="1" SelectedButtonText="All" ButtonText="All" selected="true" />
        
            <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$ucMultiStateToggleFreeAndPurchased$rptMultistateToggleButtons$ctl02$hfKeyID" id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucMultiStateToggleFreeAndPurchased_rptMultistateToggleButtons_hfKeyID_1" value="2" />
            <input type="button" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$ucMultiStateToggleFreeAndPurchased$rptMultistateToggleButtons$ctl02$btnToggleButton" value="Free / Purchased" onclick="selectThisButtonFromMultistateToggleButtonList(this); displayBlockUI(&quot;Please wait...&quot;);__doPostBack(&#39;&#39;,&#39;&#39;);WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$ucMultiStateToggleFreeAndPurchased$rptMultistateToggleButtons$ctl02$btnToggleButton&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ucMultiStateToggleFreeAndPurchased_rptMultistateToggleButtons_btnToggleButton_1" title="Free / Purchased Courses" class="btn btn-default" MultistateToggleButtonValue="2" SelectedButtonText="Free / Purchased" ButtonText="Free / Purchased" />
        
            </div>
        

											</div>



    <script type="text/javascript">
        $(function () {
            $('.multiStateToggleButtonWrapper').tooltip({ position: "bottom" });
            var $btnToggleButton = $('.multistateToggleButtonGroupHeader').find('.btn');
            $btnToggleButton.each(function () {
                assignTooltip(this.id, this.title, 'top');
            });

        }); // end of document ready
        function selectThisButtonFromMultistateToggleButtonList(targetButton) {
            console.log('selectThisButtonFromMultistateToggleButtonList called');
            var thisButton = $(targetButton);
            var allButtons = thisButton.parent('.multistateToggleButtonGroupHeader').find('.btn');
            //make all selected = false
            allButtons.each(function () {
                $(this).removeAttr('selected');
                $(this).attr('value', $(this).attr('ButtonText'));
                $(this).removeClass('btn btn-primary');
                $(this).addClass('btn btn-default');
            });// each buttons

            thisButton.attr('selected', 'true');
            thisButton.removeClass('btn btn-default');
            thisButton.addClass('btn btn-primary');
            thisButton.attr('value', $(this).attr('SelectedButtonText'));
            // updating hidden field value
            var buttonValue = thisButton.attr('MultistateToggleButtonValue');
            //$(thisButton.parent().parent().parent()).find('input:hidden[id*=hfMultistateToggleButtonSelectedValue]').val(buttonValue);
            $(thisButton.parent().parent()).find('input:hidden[id*=hfMultistateToggleButtonSelectedValue]').val(buttonValue);
        }

    </script>



            
										</div>
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_pnlDDLSortBy" style="margin: 8px 8px;">
											
                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_lblSortByLocalization" style="margin-right: 0.5em;"></span>
                <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ddlPublicCatalogOrderBy" class="RadComboBox RadComboBox_Default">
												<span class="rcbInner rcbReadOnly"><input name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$ddlPublicCatalogOrderBy" type="text" class="rcbInput radPreventDecorate" id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ddlPublicCatalogOrderBy_Input" value="" readonly="readonly" /><button class="rcbActionButton" tabindex="-1" type="button"><span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ddlPublicCatalogOrderBy_Arrow" class="p-icon p-i-arrow-60-down"></span><span class="rcbButtonText">select</span></button></span><div class="rcbSlide" style="z-index:6000;display:none;"><div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ddlPublicCatalogOrderBy_DropDown" class="RadComboBoxDropDown RadComboBoxDropDown_Default "><div class="rcbScroll rcbWidth"></div></div></div><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ddlPublicCatalogOrderBy_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ddlPublicCatalogOrderBy_ClientState" type="hidden" />
											</div>
            
										</div>
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_pnlSwitchLearningActivityCatalogDisplayMode">
											
                
            
										</div>
        </div>
    </div>
    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ddlFlexLearningActivityFieldOnes_SmallScreen" class="RadComboBox RadComboBox_Bootstrap flexLearningActivityFieldOnes_SmallScreen" style="width:100%;">
											<span class="rcbInner rcbReadOnly"><input name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$ddlFlexLearningActivityFieldOnes_SmallScreen" type="text" class="rcbInput radPreventDecorate" id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ddlFlexLearningActivityFieldOnes_SmallScreen_Input" value="" readonly="readonly" /><button class="rcbActionButton" tabindex="-1" type="button"><span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ddlFlexLearningActivityFieldOnes_SmallScreen_Arrow" class="p-icon p-i-arrow-60-down"></span><span class="rcbButtonText">select</span></button></span><div class="rcbSlide" style="z-index:6000;display:none;"><div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ddlFlexLearningActivityFieldOnes_SmallScreen_DropDown" class="RadComboBoxDropDown RadComboBoxDropDown_Bootstrap "><div class="rcbScroll rcbWidth"></div></div></div><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ddlFlexLearningActivityFieldOnes_SmallScreen_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ddlFlexLearningActivityFieldOnes_SmallScreen_ClientState" type="hidden" />
										</div>
    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rtsFlexLearningActivityFieldOnes" class="RadTabStrip RadTabStrip_Bootstrap rtsHorizontal rtsTop factor360TabStrip flexLearningActivityFieldOnes" style="width:100%;">
											<input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rtsFlexLearningActivityFieldOnes_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rtsFlexLearningActivityFieldOnes_ClientState" type="hidden" />
										</div>
    
            <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_pnlLearningActivityCatalogListHeader" class="learningActivityCatalogListHeaderClass">
											
                
            
										</div>
            <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_pnlLearningActivityCatalogListViewPager">
											
                <div style="text-align: right;">
                    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_rdpLearningActivityCatalogListViewPager" class="RadDataPager RadDataPager_Default factor360LearningActivityCatalogListDataPagerStyle">
												<input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_rdpLearningActivityCatalogListViewPager_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_rdpLearningActivityCatalogListViewPager_ClientState" type="hidden" />
											</div>
                </div>
            
										</div>
        <input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ClientState" type="hidden" /><span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList" style="display:none;"></span>
    
</div>
<script type="text/javascript">
    function expandCollapseChildLearningActivity(sender) {
        event.stopPropagation();
        const $learningActivityCatalogItem_container = $(sender).closest('.factor360LearningActivityCatalogItem_container');
        const $childLearningActivityPanel = $learningActivityCatalogItem_container.find('.childLearningActivityList');
        if ($(sender).hasClass('glyphicon glyphicon-plus')) {
            $(sender).removeClass('glyphicon glyphicon-plus');
            $(sender).addClass('glyphicon glyphicon-minus');
            $childLearningActivityPanel.show();
        } else {
            $(sender).removeClass('glyphicon glyphicon-minus');
            $(sender).addClass('glyphicon glyphicon-plus');
            $childLearningActivityPanel.hide();
        }
    }
</script>


									</div>




    <script type="text/javascript">
        $(function () {
            // for the property
            $('.learningActivityPropertyValueContent').readmore({
                collapsedHeight: 40, // at least cover first row document file containers
                moreLink: '<a href="#" style="text-align:right;">more</a>',
                lessLink: '<a href="#" style="text-align:right;">less</a>'
            }); // end of readmore

            var $learningActivityImageToolTip = $('.LearningActivityImageToolTip');
            $learningActivityImageToolTip.each(function () {
                assignTooltip(this.id, this.title, 'top');
            });
            var $learningTrackFailedTooltip = $('.learningTrackFailedTooltip');
            $learningTrackFailedTooltip.each(function () {
                assignTooltip(this.id, this.title, 'top');
            });

            var $lblInfoToolTipClass = $('.lblInfoToolTipClass');
            $lblInfoToolTipClass.each(function () {
                assignTooltip(this.id, this.title, 'top');
            });

            var $lblUserCompleteMultipleRulePerTrackToolTip = $('.lblUserCompleteMultipleRulePerTrackToolTip');
            $lblUserCompleteMultipleRulePerTrackToolTip.each(function () {
                assignTooltip(this.id, this.title, 'top');
            });

            var $lblInfoToolTipGroupCompleteClass = $('.lblInfoToolTipGroupCompleteClass');
            $lblInfoToolTipGroupCompleteClass.each(function () {
                assignTooltip(this.id, this.title, 'top');
            });

            var $learningTrackStartedTooltip = $('.learningTrackStartedTooltip');
            $learningTrackStartedTooltip.each(function () {
                assignTooltip(this.id, this.title, 'top');
            });

            var $learningTrackCompletedtooltip = $('.learningTrackCompletedtooltip');
            $learningTrackCompletedtooltip.each(function () {
                assignTooltip(this.id, this.title, 'top');
            });


            var $divMyAvailableCourseList_TrackList_ExpandCollapseAll = $('.divMyAvailableCourseList_TrackList_ExpandCollapseAllClass');

            //initial condition of global expand/collapse button.
            // It is important that this is only run at first time load.
            if ('false' === 'false') {
                // apply the saved toggle state
                applyCurrentUserExpandState();
            }
            function applyCurrentUserExpandState() {
                console.log('applyCurrentUserExpandState will be executed.');
                $.ajax({
                    type: "GET",
                    url: "/Webservices/UserPreferenceServices.asmx/GetHomePageUserPreferenceExpandLearningTrackState",
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (data) {
                        console.log('returned:');
                        if (data.d === '') {
                            console.log('no data. Display default view state.');
                            expandAllTracks = false
                            triggerToggleClickOnLearningActivityTrackHeader(expandAllTracks);
                            $('.divMyAvailableCourseList_TrackList_ExpandCollapseAllClass').text('show all');
                        } else {
                            var parsedDataList = JSON.parse(data.d);
                            $.each(parsedDataList, function (i, dataItem) {
                                console.log('data: ' + dataItem);
                                $('.divLearningActivityTrackItemTemplateWrapperClass').each(function () {
                                    var learningActivityTrackID = $(this).find('.spanLearningActivityTrackIDHiddenField input:hidden').val();
                                    if (learningActivityTrackID === dataItem.LearningActivityTrackID.toString()) {
                                        applyCurrentUserExpandState_PerTrackData(dataItem, this);
                                        return false;
                                    }
                                });
                            }); // each data
                        }
                    }, //End of AJAX Success function  
                    failure: function (data) {
                        alert(data.responseText);
                    }, //End of AJAX failure function  
                    error: function (data) {
                        alert(data.responseText);
                    } //End of AJAX error function  

                });
            }// end of applyCurrentUserExpandState()

            function applyCurrentUserExpandState_PerTrackData(dataItem, learningActivityTrackItemElement) {
                //dataItem is object of UserPreferenceExpandLearningTrackState
                // 1. the track
                var $pnlLearningActivityTrackDetail = $(learningActivityTrackItemElement).find('.pnlLearningActivityTrackDetailClass');
                var $pnlLearningActivityTrackHeaderDetail = $(learningActivityTrackItemElement).find('.pnlLearningActivityTrackHeaderDetailClass');
                var $pnlLearningActivityTrackHeaderProgress = $(learningActivityTrackItemElement).find('.factor360LearningActivityTrackUserProgressBox');
                var $pnlLearningTrackCompletionRule_ProgressPerStatusLabel = $(learningActivityTrackItemElement).find('.pnlLearningTrackCompletionRule_ProgressPerStatusLabelClass');
                var $pnlLearningTrackCompletionRule_CompletionStatusLabel = $(learningActivityTrackItemElement).find('.pnlLearningTrackCompletionRule_CompletionStatusClass');
                var $expandCollapseLearningActivityListInsideTrackToggleButton = $(learningActivityTrackItemElement).find('.expandCollapseLearningActivityListInsideTrackToggleButton')
                //note that we also remove 'minus' to avoid duplicate in class name
                $expandCollapseLearningActivityListInsideTrackToggleButton.removeClass('glyphicon-plus');
                $expandCollapseLearningActivityListInsideTrackToggleButton.removeClass('glyphicon-minus');

                if (dataItem.IsExpanded) {
                    $pnlLearningActivityTrackDetail.show();
                    $pnlLearningActivityTrackHeaderProgress.show();
                    $pnlLearningActivityTrackHeaderDetail.hide()
                    $pnlLearningTrackCompletionRule_ProgressPerStatusLabel.hide();
                    $pnlLearningTrackCompletionRule_CompletionStatusLabel.hide();
                    $expandCollapseLearningActivityListInsideTrackToggleButton.addClass('glyphicon-minus');
                } else {
                    $pnlLearningActivityTrackDetail.hide();
                    $pnlLearningActivityTrackHeaderProgress.show();
                    $pnlLearningActivityTrackHeaderDetail.show();
                    $pnlLearningTrackCompletionRule_ProgressPerStatusLabel.show();
                    $pnlLearningTrackCompletionRule_CompletionStatusLabel.show();
                    $expandCollapseLearningActivityListInsideTrackToggleButton.addClass('glyphicon-plus');
                }
                // 2. the filter
                var $spanLearningActivityTrackCompletionRule_ProgressPerStatus_Filter_Wrapper_Class_List = $(learningActivityTrackItemElement).find('.spanLearningActivityTrackCompletionRule_ProgressPerStartus_Filter_Wrapper_Class');
                if (dataItem.SelectedCatalogTrackProgressFilter !== null) {
                    $spanLearningActivityTrackCompletionRule_ProgressPerStatus_Filter_Wrapper_Class_List.each(function () {
                        var completionRuleProgressPerStatus_FilterEnum = $(this).find('.spanProgressFilterPerStatusEnumClass input:hidden').val();
                        if (completionRuleProgressPerStatus_FilterEnum === dataItem.SelectedCatalogTrackProgressFilter) {
                            statusFilterClickAction(this);
                        } else {
                            // do nothing for now
                        }
                    });
                }
                // 3. apply collapse/expand to the group
                // note that we call method from outside this control.
                var groupElements = $(learningActivityTrackItemElement).find('.divGroupedLearningActivityCatalogListWrapper');
                groupElements.each(function () {
                    // remember only apply to visible group only because some group element may be hidden after statusFilterClickAction() above. 
                    if (!$(this).is(":hidden")) {
                        var groupName = $(this).find('.spanGroupByNameClass').text().trim();
                        var groupWrapper = $(this).find('.factor360GroupLearningActivityCatalogHeader');
                        if (dataItem.ExpandedGroupName.includes(groupName)) {
                            showGroupedMemberlistDisplay(groupWrapper);
                        } else {
                            hideGroupedMemberlistDisplay(groupWrapper);
                        }
                    }
                });
            } // end of applyCurrentUserExpandState_PerTrackData
            // global expand/collapse click action      
            // filtering the activity list inside a track.
            $('.spanLearningActivityTrackCompletionRule_ProgressPerStartus_Filter_Wrapper_Class').on('click', function () {
                statusFilterClickAction(this);
                runSaveCurrentUserExpandState();
            });//  end of spanLearningActivityTrackCompletionRule_ProgressPerStartus_Filter_Wrapper_Class


            function statusFilterClickAction(progressPerStatusFilterWrapperElement) {
                var learningActivityListWrapper = $(progressPerStatusFilterWrapperElement).closest('.divLearningActivityListPerTrackClass');
                // get which filter are we clicking.
                var selectedProgressFilterEnum = $(progressPerStatusFilterWrapperElement).find('.spanProgressFilterPerStatusEnumClass input:hidden').val();
                // all filters must be unselected and their values must be reset
                var isSelectedHiddenFields = learningActivityListWrapper.find('.spanIsSelectedProgressPerStatusClass input:hidden');
                isSelectedHiddenFields.each(function () {
                    $(this).val(false);
                });
                // make all labels not appear selected
                var progressPerStatusLabels = learningActivityListWrapper.find('.progressPerStatusLabelClass');
                progressPerStatusLabels.each(function () {
                    $(this).removeClass('grey');
                });
                // and make target label and hidden field selected
                var targetIsSelectedHiddenField = $(progressPerStatusFilterWrapperElement).find('.spanIsSelectedProgressPerStatusClass input:hidden');
                targetIsSelectedHiddenField.val(true);
                var targetLabel = $(progressPerStatusFilterWrapperElement).find('.progressPerStatusLabelClass');
                targetLabel.removeClass('grey');
                targetLabel.removeClass('label');
                targetLabel.addClass('grey label');

                // loop thru all the activity list and hide that does not fall into the right filter type.
                // filter type already stored in hidden value.
                learningActivityListWrapper.find('.divLearningActivityCatalog_List_ItemTemplateClass').each(function () {
                    var applicableProgressFilterEnums = $(this).find('.spanLearningActivityCatalog_List_AssociatedLearningTrackProgressFilterClass input:hidden').val();
                    if (applicableProgressFilterEnums !== null) {
                        var applicableProgressFilterEnumArray = applicableProgressFilterEnums.split(',');
                        if (applicableProgressFilterEnumArray.includes(selectedProgressFilterEnum.toString())) {
                            $(this).show();
                        } else {
                            $(this).hide();
                        }
                    } else {
                        // for now don't do anything
                    }
                });
                // also hide the groups that does not fall into the right filter type.
                // note that we are now inside the learning activity list. we need to get out few levels up to get the group class.
                var groupWrappers = $(progressPerStatusFilterWrapperElement).closest('.divLearningActivityListPerTrackClass').find('.divGroupedLearningActivityCatalogListWrapper');
                groupWrappers.each(function () {

                    var applicableProgressFilterEnums = $(this).find('.groupedLearningActivityCatalogApplicableLearningTrackProgressFiltersClass input:hidden').val();
                    if (applicableProgressFilterEnums !== null) {
                        var applicableProgressFilterEnumArray = applicableProgressFilterEnums.split(',');
                        if (applicableProgressFilterEnumArray.includes(selectedProgressFilterEnum.toString())) {
                            $(this).show();
                            // we also expand the group items, except for certain filters.
                            var $factor360GroupLearningActivityCatalogHeader = $(this).find('.factor360GroupLearningActivityCatalogHeader');
                            // to avoid multiple trigger that causes the group to back to collapse the next time after being expanded.
                            var theToggleIconForGroup = $factor360GroupLearningActivityCatalogHeader.find('.factor360GroupMemberlistDisplayToggleButton');
                            if (selectedProgressFilterEnum !== '10') {
                                if (theToggleIconForGroup.hasClass('glyphicon-plus')) {
                                    showGroupedMemberlistDisplay($factor360GroupLearningActivityCatalogHeader);
                                }
                            } else {
                                if (theToggleIconForGroup.hasClass('glyphicon-minus')) {
                                    hideGroupedMemberlistDisplay($factor360GroupLearningActivityCatalogHeader);
                                }
                            }
                        } else {
                            $(this).hide();
                        }
                    } else {
                        // for now don't do anything
                    }
                });// end of groupWrappers()
            }// end of statusFilterClickAction
        });// end of document ready

        function expandCollapseButtonPerGroupClick(elementPerformer) {
            var goingExpanded
            if ($(elementPerformer).text().trim() === 'show all') {
                // we are going to expand
                $(elementPerformer).text('hide all');
                goingExpanded = true;
            }
            else {
                // we are going to collapse
                $(elementPerformer).text('show all');
                goingExpanded = false;
            }
            triggerToggleClickOnLearningActivityTrackHeaderPerGroup(goingExpanded, elementPerformer);
            updateUserPreferenceExpandLearningTrack(goingExpanded);
            //triggerToggleClickOnLearningActivityTrackHeader(goingExpanded);
        }


        function showPopUpWindowLearningTrackRules(elementPerformer) {
            $popupModal = $(elementPerformer).closest('.pnlLearningActivityTrackHeaderDetailClass').siblings('.userLearningTrackRulesPopupClass')
            $popupModal.modal('show');
        } // end of retainLoginModal

        function learningActivityTrackHeaderClicked(elementPerformer) {
            // moved from the code behind to this
            // 1. toggle pnlLearningActivityTrackDetail
            var $pnlLearningActivityTrackDetail = $(elementPerformer).closest('.learningActivityTrackPanel').find('.pnlLearningActivityTrackDetailClass');
            var $pnlLearningActivityTrackHeaderDetail = $(elementPerformer).closest('.learningActivityTrackPanel').find('.pnlLearningActivityTrackHeaderDetailClass');
            $pnlLearningActivityTrackHeaderDetail.toggle();
            $pnlLearningActivityTrackDetail.toggle();
            // Sept 6, 2018. no longer toggles. stays visible.
            ////2. toggle pnlLearningActivityTrackHeaderProgress
            //var $pnlLearningActivityTrackHeaderProgress = $(elementPerformer).find('.factor360LearningActivityTrackUserProgressBox');
            //$pnlLearningActivityTrackHeaderProgress.toggle();
            // 3. toggle pnlLearningTrackCompletionRule_ProgressPerStatusLabel
            var $pnlLearningTrackCompletionRule_ProgressPerStatusLabel = $pnlLearningActivityTrackHeaderDetail.find('.pnlLearningTrackCompletionRule_ProgressPerStatusLabelClass');
            $pnlLearningTrackCompletionRule_ProgressPerStatusLabel.toggle();

            var $pnlLearningTrackCompletionRule_CompletionStatusClass = $pnlLearningActivityTrackHeaderDetail.find('.pnlLearningTrackCompletionRule_CompletionStatusClass');
            $pnlLearningTrackCompletionRule_CompletionStatusClass.toggle();
            // 4. toggle expand collapse icon
            var $expandCollapseLearningActivityListInsideTrackToggleButton = $(elementPerformer).find('.expandCollapseLearningActivityListInsideTrackToggleButton')
            toggleExpandCollapseButton($expandCollapseLearningActivityListInsideTrackToggleButton);
            // 5. save status
            runSaveCurrentUserExpandState();
        }
        function triggerToggleClickOnLearningActivityTrackHeader(expandedOrCollapseState) {
            // here we want to detect which panels are expanded, which are collapsed,
            // so that the ones already expanded are Not getting click triggered wrongly            
            $('.pnlLearningActivityTrackGroupHeaderClass').each(function (index) {
                var pnlLearningActivityTrackHeaderClass = $(this).siblings('.pnlLearningActivityTrackList').find('.pnlLearningActivityTrackHeaderClass')
                console.log(pnlLearningActivityTrackHeaderClass.length)
                'if track =1 we apply code from code behind'
                if (pnlLearningActivityTrackHeaderClass.length > 1) {
                    $(pnlLearningActivityTrackHeaderClass).each(function (index) {
                        var $pnlLearningActivityTrackheader = $(this);
                        var $toggleButton = $($pnlLearningActivityTrackheader.find('.expandCollapseLearningActivityListInsideTrackToggleButton'));
                        if ($toggleButton.hasClass('glyphicon-minus') && !expandedOrCollapseState) {
                            $(this).click(); // triggers learningActivityTrackHeaderClicked()
                        } else if ($toggleButton.hasClass('glyphicon-plus') && expandedOrCollapseState) {
                            $(this).click();// triggers learningActivityTrackHeaderClicked()
                        }
                    });
                }
                //this one to make sure if track only one it will be expanded
                else {
                                     $(this).siblings('.pnlLearningActivityTrackList').find('.pnlLearningActivityTrackHeaderClass').click()// triggers learningActivityTrackHeaderClicked()
                }
            })
        }

        function triggerToggleClickOnLearningActivityTrackHeaderPerGroup(expandedOrCollapseState, elementPerformer) {
            // here we want to detect which panels are expanded, which are collapsed,
            // so that the ones already expanded are Not getting click triggered wrongly           
            var pnlLearningActivityTrackHeaderClass = $(elementPerformer).closest('.pnlLearningActivityTrackGroupHeaderClass').siblings('.pnlLearningActivityTrackList').find('.pnlLearningActivityTrackHeaderClass')
            $(pnlLearningActivityTrackHeaderClass).each(function (index) {
                var $pnlLearningActivityTrackheader = $(this);
                var $toggleButton = $($pnlLearningActivityTrackheader.find('.expandCollapseLearningActivityListInsideTrackToggleButton'));
                if ($toggleButton.hasClass('glyphicon-minus') && !expandedOrCollapseState) {
                    $(this).click(); // triggers learningActivityTrackHeaderClicked()
                } else if ($toggleButton.hasClass('glyphicon-plus') && expandedOrCollapseState) {
                    $(this).click();// triggers learningActivityTrackHeaderClicked()
                }
            });
        }

        function updateUserPreferenceExpandLearningTrack(expandedOrCollapseState) {
            var postData = new Object();
            postData.ExpandLearningTrack = expandedOrCollapseState;
            $.ajax({
                type: 'POST',
                url: '/Webservices/UserPreferenceServices.asmx/UpdateExpandLearningTrackUserPreference',
                contentType: 'application/json; charset=utf-8',
                dataType: 'json',
                data: JSON.stringify(postData)
            });

        }
        function clearCurrentUserExpandState() {
            var postData = new Object();
            $.ajax({
                type: 'POST',
                url: '/Webservices/UserPreferenceServices.asmx/ClearHomePageUserPreferenceExpandLearningTrackState',
                contentType: 'application/json; charset=utf-8',
                dataType: 'json',
                data: JSON.stringify(postData)
            });

        }
        function saveCurrentUserExpandState() {
            var postData = new Object();
            var rawData = getUserPreferenceExpandLearningTrackStateList();
            postData.NewUserPreferenceExpandLearningTrackStateJSON = JSON.stringify(rawData);
            console.log('User toggle state is being saved: ' + postData.NewUserPreferenceExpandLearningTrackStateJSON);
            $.ajax({
                type: 'POST',
                url: '/Webservices/UserPreferenceServices.asmx/SaveHomePageUserPreferenceExpandLearningTrackState',
                contentType: 'application/json; charset=utf-8',
                dataType: 'json',
                data: JSON.stringify(postData),
                success: function (data) {
                    var rtnMessage = data.d;
                    if (rtnMessage.IsSuccessful) {
                        console.log('saved user toggle state');
                    }
                    else {
                        displayErrorNotyNotification(rtnMessage.SystemMessage, 2500);
                    }
                },
                Error: function (jqXHR, textStatus, errorThrown) {
                    displayErrorNotyNotification('Unable to reach server, please reload this page to see saved data', 2500);
                }
            });
        }
        function togglePanel(targetPanelID) {
            $('#' + targetPanelID).toggle(100);
        }
        function toggleExpandCollapseButton(targetButton) {
            var $targetButton = $(targetButton);
            // sync the expand-collapse button set to correctly display the icon
            if ($targetButton.hasClass("glyphicon-minus")) {
                //currently collapsed
                $targetButton.removeClass("glyphicon-minus");
                $targetButton.addClass("glyphicon-plus");
            } else {
                //currently expanded
                $targetButton.removeClass("glyphicon-plus");
                $targetButton.addClass("glyphicon-minus");
            }
        }

        function runSaveCurrentUserExpandState() {
            // we need to wait until all elements are shown/hidden during javascript actions.
            // call this when:
            // 1. toggle certain track header.
            // 2. do filtering inside a track.
            // 3. expand/collapse a group of learning activity inside a track.
            setTimeout(function () {
                saveCurrentUserExpandState();
            }, 500);
        }
        function getUserPreferenceExpandLearningTrackStateList() {
            var newDataSet = [];
            // get each track's collapse/expand state which include:
            // 1. the track's collapse/expand state
            // 2. the track's selected filter
            // 3. each group's collapse/expand state, if we do grouping
            var learningActivityTrackToggleButtons = $('.expandCollapseLearningActivityListInsideTrackToggleButton');
            learningActivityTrackToggleButtons.each(function () {
                var trackItem = $(this).closest('.divLearningActivityTrackItemTemplateWrapperClass');
                var learningActivityTrackID = trackItem.find('.spanLearningActivityTrackIDHiddenField input:hidden').val();
                var trackDetailExpanded = $(this).hasClass('glyphicon-minus');

                // (2)
                var selectedCatalogTrackProgressFilter = null;
                var completionRuleProgressPerStatus_Filters = trackItem.find('.spanLearningActivityTrackCompletionRule_ProgressPerStartus_Filter_Wrapper_Class');
                var selectedCompletionRuleProgressPerStatus_FilterEnum = null;
                completionRuleProgressPerStatus_Filters.each(function () {
                    var isSelectedProgressPerStatus = $(this).find('.spanIsSelectedProgressPerStatusClass input:hidden').val().toLowerCase();
                    if (isSelectedProgressPerStatus !== null && isSelectedProgressPerStatus == 'true') {
                        selectedCompletionRuleProgressPerStatus_FilterEnum = $(this).find('.spanProgressFilterPerStatusEnumClass input:hidden').val();
                        return false;
                    }
                });
                if (selectedCompletionRuleProgressPerStatus_FilterEnum !== null && selectedCompletionRuleProgressPerStatus_FilterEnum.length > 0) {
                    selectedCatalogTrackProgressFilter = selectedCompletionRuleProgressPerStatus_FilterEnum;
                }
                // (3) each group's collapse/expand state, if we do grouping.
                // IMPORTANT: we are accessing class in __groupedLearningActivityCatalogList control.
                // make sure the class exists.
                var expandedGroupNames = [];
                var groupedToggleButtons = trackItem.find('.factor360GroupMemberlistDisplayToggleButton');
                groupedToggleButtons.each(function () {
                    // we need to get all this grouped state (expanded/collapsed)
                    var expanded = $(this).hasClass('glyphicon-minus');
                    if (expanded) {
                        var groupName = $(this).closest('.factor360GroupLearningActivityCatalogHeader').find('.spanGroupByNameClass').text().trim();
                        expandedGroupNames.push(groupName);
                    }
                });//  each groupedToggleButtons
                var newData = {
                    'LearningActivityTrackID': learningActivityTrackID,
                    'IsExpanded': trackDetailExpanded,
                    'SelectedCatalogTrackProgressFilter': selectedCatalogTrackProgressFilter,
                    'ExpandedGroupName': expandedGroupNames
                };
                // Finally, insert the data into the set
                newDataSet.push(newData);
            });// each of learningActivityTrackToggleButtons
            return newDataSet;
        }

    </script>


                        
								</div>
							</div>
                    </div>
                
						</div><div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_rpvMyLearningContentList" class="rmpView">
							
                    <div class="mobile-small-text" style="padding: 0px 10px 10px 10px;">
                        <span class="RadAjaxPanel" id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_rapMyLearningCOntentListPanel"><div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_rapMyLearningCOntentList">
								
                            
                            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_pnlmyLearningActivityList_navigation_wrapper" class="myLearningActivityList_navigation_wrapper">
									
                                <div class="factor360PageHeaderFlexboxItem full100" style="margin-bottom: 3px;">
                                    
                                </div>
                                
                                <div class="factor360PageHeaderFlexboxWrapper topVerticalAligned noBottom responsiveWrap leftAligned" style="gap: 5px;">
                                    <div class="factor360PageHeaderFlexboxItem topAligned">
                                        
<style>
    .singleSelectDropdownWrap {
        flex: 0 1 auto;
        gap: 10px;
    }

        .singleSelectDropdownWrap.rightAligned {
        }

    @media only screen and (min-width:768px) {
        .singleSelectDropdownWrap {
            flex: 0 1 auto;
        }
    }

    @media only screen and (min-width:1092px) {
        .singleSelectDropdownWrap.rightAligned {
            margin-left: auto;
            margin-right: 0px;
        }
    }

    .activeSelectedDropdownItem {
        min-width: 200px;
        text-align: left;
        padding: 5px 12px;
    }

    .dropdownItemListItem {
        margin: 5px;
        min-width: 190px;
    }
</style>


                                    </div>
                                    <div>
                                        
<style>
    .singleSelectDropdownWrap {
        flex: 0 1 auto;
        gap: 10px;
    }

        .singleSelectDropdownWrap.rightAligned {
        }

    @media only screen and (min-width:768px) {
        .singleSelectDropdownWrap {
            flex: 0 1 auto;
        }
    }

    @media only screen and (min-width:1092px) {
        .singleSelectDropdownWrap.rightAligned {
            margin-left: auto;
            margin-right: 0px;
        }
    }

    .activeSelectedDropdownItem {
        min-width: 200px;
        text-align: left;
        padding: 5px 12px;
    }

    .dropdownItemListItem {
        margin: 5px;
        min-width: 190px;
    }
</style>


                                    </div>
                                </div>

                                
                                <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_pnlMyLearningContentList_RightButtonGroup" class="myLearningActivityList_navigation_item">
										
                                    <a id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_lnkBtnMyFavoriteActivityButton" class="btn btn-default" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$lnkBtnMyFavoriteActivityButton&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="text-decoration: none; color: inherit;"><span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_lblAdaComplianceForlnkBtnMyFavoriteActivityButton" style="display: none;"></span>
                                            <span class="glyphicon glyphicon-heart" style="margin-right: 8px;"></span>
                                            Favorites
                                            <span style="float: right;">
                                                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_spanMyFavoriteCourseCount" style="margin-left: 8px; margin-right: 8px; float: right;" class="learningActivityFavoriteFilterCustomClassForCountUpdate badge">
                                                    0</span>
                                            </span>
                                        </a>
                                
									</div>
                            
								</div>
                            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_pnlMyLearningContent_MyLearningActivityList">
									
                                
<div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_pnlMyLearningActivityList">
										
    <link type="text/css" rel="stylesheet"  href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.0/dist/components/button.min.css" />
<style type="text/css">
    .factor360LearningActivityCatalogListDataPagerStyle {
        background: none !important;
        border: 0 !important;
    }

    .factor360LearningActivityCatalogListSpanToMakeDivClickable {
        position: absolute;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        z-index: 1;
    }

    .elasticSearchResultHighlight {
        font-size: 12px;
        opacity: 0.80;
        margin-top: 5px;
    }

    .flexLearningActivityFieldOnes {
        display: none;
    }

    .flexLearningActivityFieldOnes_SmallScreen {
        display: inline-block;
        margin-bottom: 12px;
    }

    @media screen and (min-width:720px) {
        .flexLearningActivityFieldOnes {
            display: inline-block;
        }

        .flexLearningActivityFieldOnes_SmallScreen {
            display: none;
        }
    }

    @media (max-width : 720px) {

        .RadTabStrip .rtsLevel1 .rtsLI {
            width: 25%;
            text-align: center;
        }
    }

    .expandCollapseMultipartLearningActivity {
        display: inline;
        align-self: flex-start;
        padding: 10px 5px 0px 8px;
        cursor: pointer;
    }

    .childLearningActivityList {
        margin: 5px 10px 5px 0px;
        display: block;
        padding: 3px;
    }

    .multipartLearningActivityEvaluation_Title {
        -webkit-box-flex: 0;
        -ms-flex: 0 1 auto;
        flex: 0 1 auto;
    }
</style>
<script type="text/javascript" src="/Public/Catalog/__publicCatalog.js?v=360.2.48pc5"></script>
<script type="text/javascript" src="/Scripts/autoSuggest.js?v=360.2.48as3"></script>
<script type="text/javascript" src="/UserControls/__userPreferencePreferViewSelection.js?v=360.2.48uppvs2"></script>

<style type="text/css">
    .well.userPreferencePreferViewItemBox {
        margin-bottom: 3px;
        background-color: transparent;
        border-color: #d6e9c6;
        color: inherit;
        border-radius: 4px;
        font-size: 120%;
    }

        .well.userPreferencePreferViewItemBox:hover {
            background-color: #dff0d8;
            color: #3c763d;
        }

    .alert.selectedUserPreferencePreferViewItemBox {
        margin-bottom: 0px;
        font-size: 120%;
        padding: 9px; /* made it same as well class */
        border-color: #56a957;
        border-width: 2px;
    }

    .userPreferenceOptionBox {
        margin: 0px 8px;
        ;
    }
</style>
<div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_pnlUserPreference_PreferListView_PreferGridView_SelectorBox" tabindex="-1" class="modal fade" role="dialog">
											
    <div class="modal-dialog modal-lg"
        role="document">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <div class="titleBar noMargin noPadding" style="text-align: left;">
                    <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_lblUserPreference_PreferListView_PreferGridView_SelectorBoxHeader"></span>
                </div>
            </div>
            <div class="modal-body" style="">
                <div class="factor360PageHeaderFlexboxWrapper topVerticalAligned thinBottom">
                    <div class="factor360PageHeaderFlexboxItem topAligned twoColumn userPreferenceOptionBox">
                        <a id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_lnkBtnUserPreference_PreferListView" class="factor360NoDecorationHyperlink" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucMyLearningActivityList$ucLearningActivityCatalog_List$ucUserPreferencePreferViewSelection$lnkBtnUserPreference_PreferListView&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="display: block;"><div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_pnlUserPreference_PreferListView_InnerWrapper">
												
                                    <div class="factor360PageHeaderFlexboxWrapper topVerticalAligned leftAligned noBottom">
                                        <div class="factor360PageHeaderFlexboxItem topAligned paddedFlexboxItem3px">
                                            <i class="list layout big icon"></i>
                                        </div>
                                        <div class="factor360PageHeaderFlexboxItem topAligned paddedFlexboxItem3px">
                                            <div>
                                                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_lblUserPreference_PreferListView"></span>
                                            </div>
                                            <div style="font-size: 0.9em;">
                                                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_lblUserPreference_PreferListView_Description"></span>
                                            </div>

                                        </div>
                                    </div>
                                    <div>
                                        <img id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_imgUserPreference_PreferListView" class="img-responsive" src="../images/listView.png" />
                                    </div>
                                
											</div></a>
                    </div>
                    <div class="factor360PageHeaderFlexboxItem topAligned twoColumn userPreferenceOptionBox">
                        <a id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_lnkBtnUserPreference_PrefeGridView" class="factor360NoDecorationHyperlink" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucMyLearningActivityList$ucLearningActivityCatalog_List$ucUserPreferencePreferViewSelection$lnkBtnUserPreference_PrefeGridView&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="display: block;"><div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_pnlUserPreference_PreferGridView_InnerWrapper">
												
                                    <div class="factor360PageHeaderFlexboxWrapper topVerticalAligned leftAligned noBottom">
                                        <div class="factor360PageHeaderFlexboxItem topAligned paddedFlexboxItem3px">
                                            <i class="block layout big icon"></i>
                                        </div>
                                        <div class="factor360PageHeaderFlexboxItem topAligned paddedFlexboxItem3px">
                                            <div>
                                                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_lblUserPreference_PreferGridView"></span>
                                            </div>
                                            <div style="font-size: 0.9em;">
                                                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_lblUserPreference_PreferGridView_Description"></span>
                                            </div>
                                        </div>

                                    </div>
                                    <div>
                                        <img id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_imgUserPreference_PreferGridView" class="img-responsive" src="../images/tileView.png" />
                                    </div>
                                
											</div></a>
                    </div>
                </div>
            </div>
            <div class="modal-footer footer-small">
                <div class="titleBar subTitle noPadding noMargin"
                    style="text-align: right;">
                    <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucUserPreferencePreferViewSelection_lblUserPreference_PreferListView_PreferGridView_SelectorBoxFooter"></span>
                </div>
            </div>
        </div>
    </div>

										</div>

<div class="catalogDataSetParameters">
    <div class="publicCatalogPageTabHiddenField" style="display: none;">
        <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucMyLearningActivityList$ucLearningActivityCatalog_List$hfPublicCatalogPageTab" id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_hfPublicCatalogPageTab" />
    </div>
    <div class="learningActivityCatalogTargetClassHiddenField" style="display: none;">
        <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucMyLearningActivityList$ucLearningActivityCatalog_List$hfLearningActivityCatalogTargetClass" id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_hfLearningActivityCatalogTargetClass" value="1" />
    </div>
    <div class="learningActivityTrackIdHiddenField" style="display: none;">
        <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucMyLearningActivityList$ucLearningActivityCatalog_List$hfLearningActivityTrackID" id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_hfLearningActivityTrackID" />
    </div>
</div>

<div class="learningActivityCatalogListDivClass">
    <div style="display: flex; flex: 0 1 auto; align-items: center;">
        <div style="margin-left: auto; display: flex; align-items: center;">
            
            
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_pnlSwitchLearningActivityCatalogDisplayMode">
											
                
          <div class="ui icon buttons">
      
          <span>
              <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucMyLearningActivityList$ucLearningActivityCatalog_List$ucSwitchLearningActivityCatalogDisplayMode$rptSwitchLearningActivityCatalogDisplayMode$ctl01$hfLearningActivityCatalogDisplayMode" id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucSwitchLearningActivityCatalogDisplayMode_rptSwitchLearningActivityCatalogDisplayMode_hfLearningActivityCatalogDisplayMode_0" value="1" />
              <a onclick="switchUserHomeDisplayModeFromRepeater(this);return false;" id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucSwitchLearningActivityCatalogDisplayMode_rptSwitchLearningActivityCatalogDisplayMode_lnkBtnLearningActivityCatalogDisplayMode_0" title="List" class="ui basic button active" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucMyLearningActivityList$ucLearningActivityCatalog_List$ucSwitchLearningActivityCatalogDisplayMode$rptSwitchLearningActivityCatalogDisplayMode$ctl01$lnkBtnLearningActivityCatalogDisplayMode&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="text-decoration: none; color: inherit;"><i id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucSwitchLearningActivityCatalogDisplayMode_rptSwitchLearningActivityCatalogDisplayMode_iLearningActivityCatalogDisplayMode_0" class="list layout big icon"></i><span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucSwitchLearningActivityCatalogDisplayMode_rptSwitchLearningActivityCatalogDisplayMode_lblAdaComplianceForlnkBtnLearningActivityCatalogDisplayMode_0" style="display: none;">Catalog Display Mode</span></a>
          </span>
      
          <span>
              <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucMyLearningActivityList$ucLearningActivityCatalog_List$ucSwitchLearningActivityCatalogDisplayMode$rptSwitchLearningActivityCatalogDisplayMode$ctl02$hfLearningActivityCatalogDisplayMode" id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucSwitchLearningActivityCatalogDisplayMode_rptSwitchLearningActivityCatalogDisplayMode_hfLearningActivityCatalogDisplayMode_1" value="2" />
              <a onclick="switchUserHomeDisplayModeFromRepeater(this);return false;" id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucSwitchLearningActivityCatalogDisplayMode_rptSwitchLearningActivityCatalogDisplayMode_lnkBtnLearningActivityCatalogDisplayMode_1" title="Tile" class="ui basic button" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucMyLearningActivityList$ucLearningActivityCatalog_List$ucSwitchLearningActivityCatalogDisplayMode$rptSwitchLearningActivityCatalogDisplayMode$ctl02$lnkBtnLearningActivityCatalogDisplayMode&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="text-decoration: none; color: inherit;"><i id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucSwitchLearningActivityCatalogDisplayMode_rptSwitchLearningActivityCatalogDisplayMode_iLearningActivityCatalogDisplayMode_1" class="block layout big icon"></i><span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_ucSwitchLearningActivityCatalogDisplayMode_rptSwitchLearningActivityCatalogDisplayMode_lblAdaComplianceForlnkBtnLearningActivityCatalogDisplayMode_1" style="display: none;">Catalog Display Mode</span></a>
          </span>
      
          </div>
      
            
										</div>
        </div>
    </div>
    
    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rtsFlexLearningActivityFieldOnes" class="RadTabStrip RadTabStrip_Bootstrap rtsHorizontal rtsTop factor360TabStrip flexLearningActivityFieldOnes" style="width:100%;">
											<input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rtsFlexLearningActivityFieldOnes_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rtsFlexLearningActivityFieldOnes_ClientState" type="hidden" />
										</div>
    
            <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_pnlLearningActivityCatalogListHeader" class="learningActivityCatalogListHeaderClass">
											
                
            <div class="card divLearningActivityCatalog_List_ItemTemplateClass customHoverEffectBigPop">
                <span class="spanLearningActivityCatalog_List_AssociatedLearningTrackProgressFilterClass">
                    <input type="hidden" name="ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucMyLearningActivityList$ucLearningActivityCatalog_List$rlvLearningActivityCatalogList$ctrl0$hfApplicableLearningTrackProgressFilters" id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_hfApplicableLearningTrackProgressFilters" value="6,2,1,10" />
                </span>
                <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_pnlLearningActivitycatalogItemListView" class="well well-sm well-white well-shadowed factor360LearningActivityCatalogItem_ListView_MainContainer" style="position:relative;display:block;">
												
                    <div class="factor360LearningActivityCatalogItem_container">
                        
                        
                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_pnlLearningActivityCoverImage" class="factor360LearningActivityCatalogItemCoverImageWrapper">
													
                            <a id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_hlnkLearningActivityCoverImage" class="factor360HyperlinkForCatalog" title="Cover Image" aria-label="access Advanced Pharmacotherapy in Critical Care Online" href="https://lms.sccm.org/Users/UserOnlineCourse.aspx?LearningActivityID=d2wXnB2p3y2%2biH6Jm%2frA%2bw%3d%3d"><img id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_imgLearningActivityCoverImage" class="img-responsive factor360LearningActivityCatalogItemCoverImage" alt="" src="https://d1w2w5dpazlk1u.cloudfront.net/SCCM/03d8f7bf-4dbb-4b90-81cc-d3dde554611b.png" alt="Image For Activity Cover" /></a>
                        
												</div>
                        <div class="factor360LearningActivityCatalogItemContent">
                            <div class="icons">
                                
                                
                            </div>
                            <div class="factor360LearningActivityCatalogItemContent_InnerContentWrapper">
                                <div class="factor360LearningActivityCatalogItemContent_InnerContent">
                                    <div>
                                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_pnlCatalogItemTitleAndStatus" class="catalogItemTitleAndStatus">
													
                                            <div class="catalogItemTitle" style="">
                                                <a id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_hlnkLearningActivityTitle" class="title factor360HyperlinkForCatalog learningActivityTitleLinkButton clientSpecificLearningActivityTitleLinkButton" alt="Learning Activity Title" aria-label="access Advanced Pharmacotherapy in Critical Care Online" href="https://lms.sccm.org/Users/UserOnlineCourse.aspx?LearningActivityID=d2wXnB2p3y2%2biH6Jm%2frA%2bw%3d%3d">Advanced Pharmacotherapy in Critical Care Online</a>
                                                
                                                <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_spanLearningActivityIsFavorite" style="font-size: 150%; margin-left: 8px; vertical-align: middle;">
                                                    <a onclick="event.stopPropagation();toggleCourseAsFavorite(this,&#39;d2wXnB2p3y2+iH6Jm/rA+w==&#39;,&#39;PhAXc4q0wHcd0/SNjcEIyg==&#39;,&#39;learningActivityFavoriteFilterCustomClassForCountUpdate&#39;);return false;" id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_lnkBtnAddRemoveFavorites" class="learningActivityCatalogItemTooltip glyphicon glyphicon-heart-empty factor360LearningActivityCatalogItem_favorite notFavorited" aria-label="add remove favorites" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucMyLearningActivityList$ucLearningActivityCatalog_List$rlvLearningActivityCatalogList$ctrl0$lnkBtnAddRemoveFavorites&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="display: inline-block; cursor: pointer;"><span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_lblADAComplianceForlnkBtnAddRemoveFavorites" for="lnkBtnAddRemoveFavorites" style="display: none;">Favorites</span></a>
                                                </span>

                                            </div>
                                            <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_pnlUserLearningActivityStatus" class="learningActivityCatalogItem_ListView_UserStatus">
														
                                                <img id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_imgUserStatus" title="Started" class="sprite_activity sprite_activity-inprogress_status_32 learningActivityCatalogItemTooltip" src="../Images/transparent_14.png" alt="Image For User Status" style="" />
                                            
													</div>
                                        
												</div>
                                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_pnlLastAccessedUserLearningActivity" style="opacity: 0.9; margin: 5px 0px;">
													
                                            <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_lblLastAccessedUserLearningActivity" style="font-style:italic;"></span>
                                        
												</div>
                                    </div>
                                    
                                    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_pnlLearningActivityLocations" class="factor360Color_grey3" style="font-size: 1.2em; margin: 7px 0 5px 5px;">
													
                                        <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_lblLearningActivityLocations"></span>
                                    
												</div>
                                    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_pnlElasticSearchHighlight" class="elasticSearchResultHighlight">
													
                                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_pnlElasticSearchHighlight_FromChild">
														
                                            <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_lblElasticSearchHighlight_FromChild"></span>
                                        
													</div>
                                        
                                    
												</div>
                                    
                                    
                                    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_pnlLearningActivityCreditations" style="display: inline;">
													
                                        
                                                <span class="ui basic horizontal big label factor360CatalogItemBadge learningActivityCredit">
                                                    <span class="glyphicon glyphicon-education"></span>&nbsp;1 Certificate of Participation &#8943;
                                                </span>
                                            
                                                <span class="ui basic horizontal big label factor360CatalogItemBadge learningActivityCredit">
                                                    <span class="glyphicon glyphicon-education"></span>&nbsp;14.25 MOC – ABIM &#8943;
                                                </span>
                                            
                                                <span class="ui basic horizontal big label factor360CatalogItemBadge learningActivityCredit">
                                                    <span class="glyphicon glyphicon-education"></span>&nbsp;14.25 Physician Assistant &#8943;
                                                </span>
                                            
                                    
												</div>
                                    
                                    
                                    
                                    
                                    

                                    

                                    

                                    

                                    

                                    
                                    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_pnlLearningActivityExpirationDate" class="ui basic horizontal big label factor360CatalogItemBadge">
													
                                        Expires on 08/10/2029
                                    
												</div>
                                    
                                    
                                    
                                    
                                </div>
                                <div class="factor360LearningActivityCatalogItemContent_InnerContent">
                                    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_pnlLearningActivityCatalogItem_BottomSection" class="factor360LearningActivityCatalogItem_bottomSection">
													
                                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_pnlCatalogItemSocialStatistics" class="catalogItemSocialStatistics">
														
                                            <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_spanLearningActivityRating">
                                                
<div class="factor360PageHeaderFlexboxWrapper" style="-webkit-justify-content: start; justify-content: start;">
    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucStarRatingDisplay_pnlFiveStarRatingDisplayWrapper" class="factor360fiveStarRating greyStars factor360PageHeaderFlexboxItem" style="display: flex; width: 112px;">
															
        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucStarRatingDisplay_pnlFiveStarRatingDisplay" class="factor360fiveStarRating lightupStars " style="width:0%;">

															</div>
    
														</div>
    
</div>

                                            </span>
                                        
													</div>
                                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_pnlCatalogItemAccess" class="catalogItemAccess">
														
                                            <a id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_hlnkLearningActivityAccess" class="factor360CatalogButtonHyperlink" href="https://lms.sccm.org/Users/UserOnlineCourse.aspx?LearningActivityID=d2wXnB2p3y2%2biH6Jm%2frA%2bw%3d%3d">
                                                <div class="ui right labeled icon huge button factor360CatalogButton">
                                                    <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_lblLearningActivityAccessWording">Continue</span>
                                                    <i class="right arrow icon"></i>
                                                </div>
                                            </a>
                                        
													</div>
                                        
                                    
												</div>
                                </div>
                            </div>

                        </div>
                    </div>

                    
                    
                
											</div>
                <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_pnlLearningActivitycatalogItemTileView" class="factor360LearningActivityCatalogItem_TileView_MainContainer" style="display:none;">
												
                    


<style>
    .learningActivityTileView_Clickable {
        cursor: pointer;
    }

        .learningActivityTileView_Clickable .image {
            aspect-ratio: 1;
            max-height: 550px;
            margin-left: auto;
            margin-right: auto;
        }

        .learningActivityTileView_Clickable .learningActivityCatalogItemCoverImage {
            height: 100%;
            background-size: contain;
        }

    .learningActivityTileView_margin {
        margin-left: 5px;
    }
    /* Icons row */
    .stickyIcons {
        position: absolute;
        top: 0px;
        right: 0px;
        display: flex;
        align-items: flex-start;
        gap: 4px;
        z-index: 999;
        /*background-color: rgba(255, 255, 255, 0.7);*/
        border-radius: calc(infinity * 1px);
        /*background-color: #303030b3;*/
        padding: 2px 5px;
    }

        .stickyIcons .favoriteIcon {
            display: inline-flex; /* makes centering easy */
            justify-content: center;
            align-items: center;
            width: 30px; /* same width & height → perfect circle */
            height: 32px;
            background-color: rgba(255, 255, 255, 1); /* white no opacity */
            border-radius: 50%; /*makes it round */
            font-size: 26px; /* adjust icon size */
            line-height: 1; /* prevent vertical stretching */
            padding: 0; /* remove extra space */
        }

        .stickyIcons .userLearningActivityStatusIcon {
            /*display: inline-flex;*/ /* makes centering easy */
            /*justify-content: center;
            align-items: center;
            width: 36px;*/ /* same width & height → perfect circle */
            /*height: 36px;
            background-color: rgba(48, 48, 48, 0.7);*/ /* semi-transparent dark grey */
            /*border-radius: 50%;*/ /*makes it round */
            /*line-height: 1;*/ /* prevent vertical stretching */
            /*padding: 0;*/ /* remove extra space */
        }

        .stickyIcons .featuredIcon {
            position: static !important; /* keep the triangle to the corner */
            width: 3em !important; /* reposition the icon */
            margin-left: -8px !important; /* so the other icons are not too far away */
        }

            .stickyIcons .featuredIcon .icon {
                top: .4em !important; /* reposition the icon */
            }

    .pnlLearningActivitycatalogItemTileBareView {
        height: 100%;
    }

    .divLearningActivityWrapperTileView {
        height: 100%;
    }

    .divLearningActivityWrapperTileView_content {
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        height: 100%;
    }

    .learningActivityTitleClass_uniform {
    display: -webkit-box;
    -webkit-line-clamp: 3;   /* limit to 3 lines */
    -webkit-box-orient: vertical;
    overflow: hidden;
    text-overflow: ellipsis;
}
</style>
<div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_pnlLearningActivitycatalogItemTileBareView" class="pnlLearningActivitycatalogItemTileBareView" style="position: relative;">
													
    <div class="stickyIcons">
        <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_spanLearningActivityIsFavoriteTileView" class="favoriteIcon">
            <a onclick="event.stopPropagation();toggleCourseAsFavorite(this,&#39;d2wXnB2p3y2+iH6Jm/rA+w==&#39;,&#39;PhAXc4q0wHcd0/SNjcEIyg==&#39;,&#39;learningActivityFavoriteFilterCustomClassForCountUpdate&#39;);return false;" id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_lnkBtnAddRemoveFavoritesTileView" class="learningActivityCatalogItemTooltip glyphicon glyphicon-heart-empty factor360LearningActivityCatalogItem_favorite notFavorited" aria-label="toggle favorite" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucMyLearningActivityList$ucLearningActivityCatalog_List$rlvLearningActivityCatalogList$ctrl0$ucLearningActivityCatalog_CatalogItem_TileWrapper$ucLearningActivityCatalog_CatalogItem_UniformTile$lnkBtnAddRemoveFavoritesTileView&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="display: inline-block;"><span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_lblADAComplianceForlnkBtnAddRemoveFavoritesTileView" for="lnkBtnAddRemoveFavoritesTileView" style="display: none;">Favorites</span></a>
        </span>
        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_pnlUserLearningActivityStatusTileView" class="userLearningActivityStatusIcon">
														
            <img id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_imgUserStatusTileView" title="Started" class="sprite_activity sprite_activity-inprogress_status_32 learningActivityCatalogItemTooltip" src="../Images/transparent_14.png" alt="Image For User Status Tile View" />
        
													</div>
        
        
    </div>
    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_pnlLearningActivityWrapperTileView" class="divLearningActivityWrapperTileView">
														
        <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_lblADAComplianceForHplLearningActivityWrapperTileView" style="display: none;">Learning Activity Title</span>
        <div class="divLearningActivityWrapperTileView_content">
            <div>
                <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_pnlLearningActivityTileView_Clickable" class="learningActivityTileView_Clickable" onclick="recordClickedLearningActivity(221753);redirectToTargetUrl(&#39;https://lms.sccm.org/Users/UserOnlineCourse.aspx?LearningActivityID=d2wXnB2p3y2%2biH6Jm%2frA%2bw%3d%3d&#39;);">
															
                    <div class="image">
                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_pnlCoverImageInBackgroundImageTileView" class="learningActivityCatalogItemCoverImage" style="background-image:url(https://d1w2w5dpazlk1u.cloudfront.net/SCCM/03d8f7bf-4dbb-4b90-81cc-d3dde554611b.png);">
																
                        
															</div>
                    </div>
                    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_pnllearningActivityTitle_uniform" class="learningActivityTitleClass_uniform">
																
                        <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_lblAdaComplianceForChildDiv" style="display: none;">Learning Activity Title</span>
                        <div class="title learningActivityTileView_margin">
                            Advanced Pharmacotherapy in Critical Care Online
                        </div>
                    
															</div>
                
														</div>
                <div class="content">
                    <span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_lblAdaComplianceForParentDiv" style="display: none;">Learning Activity Title</span>
                    <div class="">
                        
                    </div>
                </div>
            </div>
            <div>
                <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_pnlCreditAndPricesTileView" class="extra content learningActivityTileView_margin">
															
                    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_pnlLearningActivityCreditTileView">
																
                        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_pnlMultipleLearningActivityCreditTileView" title="1 Certificate of Participation &amp;#8943;, 14.25 MOC – ABIM &amp;#8943;, 14.25 Physician Assistant &amp;#8943;">
																	
                            <span class="ui basic horizontal big label factor360CatalogItemBadge learningActivityCredit">
                                <span class="glyphicon glyphicon-education"></span>&nbsp;Multiple Credits
                            </span>
                        
																</div>
                        
                    
															</div>
                    
                    
                    

                    

                    

                    
                    
                    
                
														</div>
                <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_pnlLearningActivityRatingTileView" class="extra content">
															
                    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_divLearningActivityRating" style="padding: 8px 0px 8px 5px;">
                        
<div class="factor360PageHeaderFlexboxWrapper" style="-webkit-justify-content: start; justify-content: start;">
    <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_ucStarRatingDisplay_pnlFiveStarRatingDisplayWrapper" class="factor360fiveStarRating greyStars factor360PageHeaderFlexboxItem" style="display: flex; width: 112px;">
																
        <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_ucStarRatingDisplay_pnlFiveStarRatingDisplay" class="factor360fiveStarRating lightupStars " style="width:0%;">

																</div>
    
															</div>
    
</div>

                    </div>
                
														</div>
                

            </div>
        </div>
    
													</div>

												</div>




                
											</div>
            </div>
        
            
										</div>
            <div id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_pnlLearningActivityCatalogListViewPager">
											
                <div style="text-align: right;">
                    
                </div>
            
										</div>
        <input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ClientState" type="hidden" /><span id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList" style="display:none;"></span>
    
</div>
<script type="text/javascript">
    function expandCollapseChildLearningActivity(sender) {
        event.stopPropagation();
        const $learningActivityCatalogItem_container = $(sender).closest('.factor360LearningActivityCatalogItem_container');
        const $childLearningActivityPanel = $learningActivityCatalogItem_container.find('.childLearningActivityList');
        if ($(sender).hasClass('glyphicon glyphicon-plus')) {
            $(sender).removeClass('glyphicon glyphicon-plus');
            $(sender).addClass('glyphicon glyphicon-minus');
            $childLearningActivityPanel.show();
        } else {
            $(sender).removeClass('glyphicon glyphicon-minus');
            $(sender).addClass('glyphicon glyphicon-plus');
            $childLearningActivityPanel.hide();
        }
    }
</script>

    
									</div>

<script type="text/javascript">
    $(function () {
        var $myLearningActivityTooltip = $('.MyLearningActivityTooltip');
        $myLearningActivityTooltip.each(function () {
            assignTooltip(this.id, this.title, 'top');
        });
    });// end of document ready

</script>

                            
								</div>
                            
                        
							</div></span>
                    </div>
                
						</div><input id="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_rmpUserLearningActivityHomeTabs_ClientState" name="ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_rmpUserLearningActivityHomeTabs_ClientState" type="hidden" />
					</div>
        
				</div>
    </div>
<div id="divUserLerningActivityHome_rightSidebarPane">
    
    <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_pnlLastAccessedLearningActivityList" class="panel panel-primary" style="margin-top: 0px;">
					
        <div class="panel-heading">
            <div class="panel-title">
                Recently Viewed Content
            </div>
        </div>
        <div class="panel-body" style="padding: 5px;">
            
<style type="text/css">
    .aspNetDisabled.lastAccessedLearningActivityItem {
        cursor: not-allowed;
    }
</style>

        <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucLastAccessedLearningActivity_rptLastAccessedLearningActivityList_pnlLastAccessedLearningActivity_0" class="relatedProductCard fullWidth lastAccessedLearningActivityItem">
						
            <a id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucLastAccessedLearningActivity_rptLastAccessedLearningActivityList_hlnkLearningActivityTitle_0" href="https://lms.sccm.org/Users/UserOnlineCourse.aspx?LearningActivityID=YHsgZYwr%2fkFy2mxMshuEsQ%3d%3d">
                <div>
                    <img id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucLastAccessedLearningActivity_rptLastAccessedLearningActivityList_imgLearningIcon_0" class="sprite_activity sprite_activity-completed_status_32" alt="Learning Icon" src="../images/transparent_14.png" />Advanced Pharmacotherapy in Critical Care Online pretest
                </div>
                <div style="text-align: right; font-size: 12px; text-decoration: none !important;">
                    <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucLastAccessedLearningActivity_rptLastAccessedLearningActivityList_lblLastAccessDate_0" title="9/6/2026 1:11:28 AM">Last Accessed: 7 Minutes Ago</span>
                </div>
                <div class="clear"></div>
            </a>
        
					</div>
    
        <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucLastAccessedLearningActivity_rptLastAccessedLearningActivityList_pnlLastAccessedLearningActivity_1" class="relatedProductCard fullWidth lastAccessedLearningActivityItem">
						
            <a id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucLastAccessedLearningActivity_rptLastAccessedLearningActivityList_hlnkLearningActivityTitle_1" href="https://lms.sccm.org/Users/UserOnlineCourse.aspx?LearningActivityID=d2wXnB2p3y2%2biH6Jm%2frA%2bw%3d%3d">
                <div>
                    <img id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucLastAccessedLearningActivity_rptLastAccessedLearningActivityList_imgLearningIcon_1" class="sprite_activity sprite_activity-inprogress_status_32" alt="Learning Icon" src="../images/transparent_14.png" />Advanced Pharmacotherapy in Critical Care Online
                </div>
                <div style="text-align: right; font-size: 12px; text-decoration: none !important;">
                    <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucLastAccessedLearningActivity_rptLastAccessedLearningActivityList_lblLastAccessDate_1" title="9/6/2026 1:11:23 AM">Last Accessed: 7 Minutes Ago</span>
                </div>
                <div class="clear"></div>
            </a>
        
					</div>
    
        <div class="clear"></div>
    

        </div>
    
				</div>
    
    <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_pnlFeaturedCourses" class="panel panel-primary">
					
        <div class="panel-heading">
            <div class="panel-title">
                Featured Courses
            </div>
        </div>
        <div class="panel-body">
            

<style type="text/css">
    .learningActivityItemBadge {
        font-size: 12px;
        background-color: #EDEDED;
        color: black;
        margin-left: 20px;
        padding: 6px 12px;
        margin-bottom: 0;
        text-align: center;
        white-space: nowrap;
        vertical-align: middle;
        border: 1px solid black;
        border-radius: 4px;
    }
</style>


        <div class="">
            <div>
                <a id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_hlLearningActivityTitle_0" class="title" href="LearningActivityInformation.aspx?LearningActivityID=FQrb6tEIpLOJEtugfyd9%2bw%3d%3d" style="color:Black;">Claim Credit- 2026 Critical Care Congress</a>
            </div>
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_pnlLearningActivityCredit_0" style="margin-top: 5px;">
						
                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_lblLearningActivityCredit_0" class="learningActivityItemBadge" style="font-style:italic;word-wrap: break-word; display: inline-block; white-space: normal; text-align: left;"><span class="glyphicon glyphicon-education"></span> 186.25 Certificate of Participation, 177.5 Physician Assistant, 147.75 MOC – ABIM</span>
            
					</div>
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_pnlLearningActivityPrice_0" style="margin-top: 10px;">
						
                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_lblLearningActivityPrice_0" class="learningActivityItemBadge">Purchase</span>
            
					</div>
        </div>
    
        <div class="lineSeparator"></div>
    
        <div class="">
            <div>
                <a id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_hlLearningActivityTitle_1" class="title" href="LearningActivityInformation.aspx?LearningActivityID=a04n9rDmT9J9LjzQD6THDw%3d%3d" style="color:Black;">Critical Care ConfidenCE</a>
            </div>
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_pnlLearningActivityCredit_1" style="margin-top: 5px;">
						
                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_lblLearningActivityCredit_1" class="learningActivityItemBadge" style="font-style:italic;word-wrap: break-word; display: inline-block; white-space: normal; text-align: left;"><span class="glyphicon glyphicon-education"></span> 25 Physician Assistant, 25 MOC – ABIM</span>
            
					</div>
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_pnlLearningActivityPrice_1" style="margin-top: 10px;">
						
                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_lblLearningActivityPrice_1" class="learningActivityItemBadge">Free</span>
            
					</div>
        </div>
    
        <div class="lineSeparator"></div>
    
        <div class="">
            <div>
                <a id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_hlLearningActivityTitle_2" class="title" href="LearningActivityInformation.aspx?LearningActivityID=C58v0pVRbyIu%2f8i738tPog%3d%3d" style="color:Black;">Claim Credit- 2026 Congress Digital</a>
            </div>
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_pnlLearningActivityCredit_2" style="margin-top: 5px;">
						
                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_lblLearningActivityCredit_2" class="learningActivityItemBadge" style="font-style:italic;word-wrap: break-word; display: inline-block; white-space: normal; text-align: left;"><span class="glyphicon glyphicon-education"></span> 129.5 Certificate of Participation, 129.5 Physician Assistant, 129.5 MOC – ABIM</span>
            
					</div>
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_pnlLearningActivityPrice_2" style="margin-top: 10px;">
						
                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_lblLearningActivityPrice_2" class="learningActivityItemBadge">Purchase</span>
            
					</div>
        </div>
    
        <div class="lineSeparator"></div>
    
        <div class="">
            <div>
                <a id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_hlLearningActivityTitle_3" class="title" href="LearningActivityInformation.aspx?LearningActivityID=maqwNQSz8S3qHWCFgSadLw%3d%3d" style="color:Black;">Fundamental Critical Care Support: Resource Limited Online Course (2026)</a>
            </div>
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_pnlLearningActivityCredit_3" style="margin-top: 5px;">
						
                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_lblLearningActivityCredit_3" class="learningActivityItemBadge" style="font-style:italic;word-wrap: break-word; display: inline-block; white-space: normal; text-align: left;"><span class="glyphicon glyphicon-education"></span> 5.75 Certificate of Participation, 5.75 Physician Assistant, 5.75 MOC – ABIM</span>
            
					</div>
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_pnlLearningActivityPrice_3" style="margin-top: 10px;">
						
                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_lblLearningActivityPrice_3" class="learningActivityItemBadge">Purchase</span>
            
					</div>
        </div>
    
        <div class="lineSeparator"></div>
    
        <div class="">
            <div>
                <a id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_hlLearningActivityTitle_4" class="title" href="LearningActivityInformation.aspx?LearningActivityID=IMEv%2fjpLZds4ayC0XweTeQ%3d%3d" style="color:Black;">2025 Multiprofessional Critical Care Review: Adult Online</a>
            </div>
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_pnlLearningActivityCredit_4" style="margin-top: 5px;">
						
                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_lblLearningActivityCredit_4" class="learningActivityItemBadge" style="font-style:italic;word-wrap: break-word; display: inline-block; white-space: normal; text-align: left;"><span class="glyphicon glyphicon-education"></span> 48.25 Certificate of Participation, 48.25 Physician Assistant, 48.25 MOC – ABIM</span>
            
					</div>
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_pnlLearningActivityPrice_4" style="margin-top: 10px;">
						
                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_lblLearningActivityPrice_4" class="learningActivityItemBadge">Purchase</span>
            
					</div>
        </div>
    
        <div class="lineSeparator"></div>
    
        <div class="">
            <div>
                <a id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_hlLearningActivityTitle_5" class="title" href="LearningActivityInformation.aspx?LearningActivityID=VNdXKnUyBzp6Pkt23APGNA%3d%3d" style="color:Black;">Current Concepts in Pediatric Critical Care</a>
            </div>
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_pnlLearningActivityCredit_5" style="margin-top: 5px;">
						
                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_lblLearningActivityCredit_5" class="learningActivityItemBadge" style="font-style:italic;word-wrap: break-word; display: inline-block; white-space: normal; text-align: left;"><span class="glyphicon glyphicon-education"></span> 13 Certificate of Participation, 13 Physician Assistant, 13 MOC – ABIM</span>
            
					</div>
            <div id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_pnlLearningActivityPrice_5" style="margin-top: 10px;">
						
                <span id="MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucFeaturedLearningActivityList_rptFeaturedItems_lblLearningActivityPrice_5" class="learningActivityItemBadge">Purchase</span>
            
					</div>
        </div>
    

        </div>
    
				</div>
    
</div>
</div>
<div style="clear: both;"></div>
<script type="text/javascript">
    function manualCloseFreeTextAutoComplete() {
        // For firefox. Autocomplete dropdown, when we press search button, won't close.
        $('.ui-widget.ui-widget-content').hide();
    }
    $(function () {
        // handles situation where sidebar does not have anything
        if ($('#divUserLerningActivityHome_rightSidebarPane').html().trim() === '') {
            $('#divUserLerningActivityHome_rightSidebarPane').hide();
        } else {
            // follows the css screen width
            //$('#divUserLerningActivityHome_rightSidebarPane').show();
        }
    });// end of document ready
    function handleTopGroupClientTabSelected(sender, eventArgs) {
        var tab = eventArgs.get_tab();
        if (tab.get_value() == "Achievement") {
            //Send a resize event to force the highchart to resize correctly
            $(window).resize();
        }
    }
</script>


            
			</div>
        
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
        function pageLoad() {
            var $learningActivityImageToolTip = $('.LearningActivityImageToolTip');
            $learningActivityImageToolTip.each(function () {
                assignTooltip(this.id, this.title, 'top');
            });
        }

        // New Learning Activity
        function closeWindowAndFollowUpEnrolledUser() {
            $.fancybox.close();
            setTimeout("EnrolledUserFollowUp();", 300);
        }
        function EnrolledUserFollowUp() {
            __doPostBack('__page', 'JavascriptEnrolledUserFollowUp');
        }

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
<td style="width: 18.845%; vertical-align: top; height: 40px;"><br /><br /><span style="font-size: 12pt;"><a title="Facebook" href="https://www.facebook.com/SCCM1" target="_blank" rel="noopener"> <img src="data:image/png;base64,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" alt="kisspng-facebook-social-media-computer-icons-linkedin-soci-gray-5ac493cf1c2975.7867418415228323351154  - KW Symphony" width="22" height="22" /></a>&nbsp; &nbsp; <a title="Twitter" href="https://twitter.com/SCCM" target="_blank" rel="noopener"> <img src="data:image/png;base64,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" alt="Gray twitter 3 icon - Free gray social icons" width="22" height="22" /></a>&nbsp; &nbsp; <a title="LinkedIn" href="https://www.linkedin.com/company/society-of-critical-care-medicine" target="_blank" rel="noopener"> <img src="data:image/png;base64,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" alt="Gray linkedin 3 icon - Free gray site logo icons" width="22" height="22" /></a>&nbsp; &nbsp; <a title="Instagram" href="https://www.instagram.com/sccmcriticalcare/" target="_blank" rel="noopener"> <img src="data:image/png;base64,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" alt="Gray instagram icon - Free gray social icons" width="22" height="22" /></a>&nbsp; &nbsp;&nbsp;<a title="Youtube" href="https://www.youtube.com/channel/UCD4yTwlCd09rCbB7KSPmGUA" target="_blank" rel="noopener"><img src="data:image/png;base64,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" alt="YouTube Icon Gray Box - HONOR VETERANS NOW" width="22" height="22" /> </a> </span><br /><br /><span style="font-size: 12pt;"><strong style="color: #7e8c8d;"> <span style="color: #7e8c8d;"> <a style="font-family: Source Sans Pro, sans-serif; text-decoration: none; font-size: 16 px; color: #5c6b79;" title="Newsletter" href="https://www.multibriefs.com/optin.php?sccm" target="_blank" rel="noopener">GET OUR NEWSLETTER</a> </span> <br /><br /></strong></span></td>
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
                                <a id="hlAndroidAppDownload" href="https://play.google.com/store/apps/details?id=org.sccm.learnicu" target="_blank"><img id="imgAndroidAppDownload" alt="Android App Download" src="../images/google-play-badge.png" style="height:40px;border: 0;" /></a>
                                <a id="hlIOSAppDownload" href="https://apps.apple.com/us/app/learn-icu/id1580836868" target="_blank"><img id="imgIOSAppDownload" alt="IOS App Download" src="../images/ios-appstore-badge.png" style="height:40px;border: 0;" /></a>
                                <a id="hlkPoweredBy" href="https://www.oasis-lms.com/" target="_blank"><img id="imgPoweredBy" alt="Powered By" src="../images/PoweredBy_Oasis.png" style="border: 0;" /></a>
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
window.onload=assignTooltip('MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hlnkTargetURL_0','Catalog','bottom',false, 'body');window.onload=assignTooltip('MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hlnkTargetURL_1','My Courses','bottom',false, 'body');window.onload=assignTooltip('MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hlnkTargetURL_2','Favorites','bottom',false, 'body');window.onload=assignTooltip('MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hlnkTargetURL_3','Recommended','bottom',false, 'body');window.onload=assignTooltip('MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hlnkTargetURL_4','Resource Library','bottom',false, 'body');window.onload=assignTooltip('MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hlnkTargetURL_5','MySCCM','bottom',false, 'body');window.onload=assignTooltip('MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hlnkTargetURL_6','Transcript','bottom',false, 'body');window.onload=assignTooltip('MainContent_MainContent_SideBar_ucVerticalUserSubNavigation_rptUserSubNavigation_hlnkTargetURL_7','SCCM Support','bottom',false, 'body');window.onload=assignTooltip('ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_imgUserStatus','Started','top',true, false);window.onload=assignTooltip('ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_lnkBtnAddRemoveFavorites','Toggle Favorites','top',true, false);window.onload=assignTooltip('ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_lnkBtnAddRemoveFavoritesTileView','Toggle Favorites','top',true, false);window.onload=assignTooltip('ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_pnlMultipleLearningActivityCreditTileView','','top',true, false);window.onload=assignTooltip('ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivityCatalog_CatalogItem_TileWrapper_ucLearningActivityCatalog_CatalogItem_UniformTile_pnllearningActivityTitle_uniform','Advanced Pharmacotherapy in Critical Care Online','top',true, false);hideBlockUI();window.__TsmHiddenField = $get('RadScriptManager1_TSM');window.onload=makeCheckboxToggle('MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_chkLearningActivityHasDueDate', 'Required', 'All', 'primary', 'primary', '', '25',false);window.onload=makeCheckboxToggle('ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ctrl0_ucLearningActivity__Learner_MultiPartLearningActivityByID_ucActivityAssetDisplay_PublicCatalog_chkMembershipContentAccessControl_IsAccessible', 'Accessible Only', 'All Content', 'primary', 'default', '192', '',false);//]]>
</script>
<script type='text/javascript'>new Sys.WebForms.Menu({ element: 'NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_menuDesktop', disappearAfter: 500, orientation: 'horizontal', tabIndex: 0, disabled: false });</script>
<script type="text/javascript">
//<![CDATA[
WebForm_AutoFocus('ctl00_ctl00_ctl00_HeaderMenuPlaceHolder_ucUserHorizontalNavigation_ucLoginBox_txtUserName');Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxManager, {"_updatePanels":"","ajaxSettings":[],"clientEvents":{OnRequestStart:"",OnResponseEnd:""},"defaultLoadingPanelID":"","enableAJAX":true,"enableHistory":false,"links":[],"styles":[],"uniqueID":"ctl00$ctl00$ctl00$RadAjaxManager1","updatePanelsRenderMode":0}, null, null, $get("ctl00_ctl00_ctl00_RadAjaxManager1"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":0,"isSticky":false,"minDisplayTime":0,"skin":"","transparency":10,"uniqueID":"ctl00$ctl00$ctl00$raLoadingPanel","zIndex":90000}, null, null, $get("raLoadingPanel"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxLoadingPanel, {"initialDelayTime":0,"isSticky":false,"minDisplayTime":0,"skin":"Default","uniqueID":"ctl00$ctl00$ctl00$raDefaultLoadingPanel","zIndex":90000}, null, null, $get("raDefaultLoadingPanel"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$ctl00$ctl00$NavigationMenuContent$NavigationMenuContent$NavigationMenuContent$ucPublicMenu$rlvMobileMenu$ctrl0$rlvChildMenu","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl0_rlvChildMenu_phChildMenu","DataService":{}}},"clientStateFieldID":"ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl0_rlvChildMenu_ClientState","renderMode":2}, null, null, $get("ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl0_rlvChildMenu"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$ctl00$ctl00$NavigationMenuContent$NavigationMenuContent$NavigationMenuContent$ucPublicMenu$rlvMobileMenu$ctrl2$rlvChildMenu","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl2_rlvChildMenu_phChildMenu","DataService":{}}},"clientStateFieldID":"ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl2_rlvChildMenu_ClientState","renderMode":2}, null, null, $get("ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl2_rlvChildMenu"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$ctl00$ctl00$NavigationMenuContent$NavigationMenuContent$NavigationMenuContent$ucPublicMenu$rlvMobileMenu$ctrl4$rlvChildMenu","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl4_rlvChildMenu_phChildMenu","DataService":{}}},"clientStateFieldID":"ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl4_rlvChildMenu_ClientState","renderMode":2}, null, null, $get("ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ctrl4_rlvChildMenu"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$ctl00$ctl00$NavigationMenuContent$NavigationMenuContent$NavigationMenuContent$ucPublicMenu$rlvMobileMenu","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_phMobileMenu","DataService":{}}},"_virtualItemCount":3,"clientStateFieldID":"ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu_ClientState","renderMode":2}, null, null, $get("ctl00_ctl00_ctl00_NavigationMenuContent_NavigationMenuContent_NavigationMenuContent_ucPublicMenu_rlvMobileMenu"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxPanel, {"clientEvents":{OnRequestStart:"",OnResponseEnd:""},"enableAJAX":true,"enableHistory":false,"links":[],"loadingPanelID":"","styles":[],"uniqueID":"ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserHomePageNotification$rapNotificationCarousel"}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserHomePageNotification_rapNotificationCarousel"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadTextBox, {"_displayText":"","_focused":false,"_initialValueAsText":"","_postBackEventReferenceScript":"setTimeout(\"__doPostBack(\\\u0027ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$txtSearch\\\u0027,\\\u0027\\\u0027)\", 0)","_renderMode":2,"_skin":"Bootstrap","_validationText":"","clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_txtSearch_ClientState","enabled":true,"styles":{HoveredStyle: ["font-size:16px;height:36px;width:85%;", "riTextBox riHover"],InvalidStyle: ["font-size:16px;height:36px;width:85%;", "riTextBox riError"],DisabledStyle: ["font-size:16px;height:36px;width:85%;", "riTextBox riDisabled"],FocusedStyle: ["font-size:16px;height:36px;width:85%;", "riTextBox riFocused"],EmptyMessageStyle: ["font-size:16px;height:36px;width:85%;", "riTextBox riEmpty"],ReadOnlyStyle: ["font-size:16px;height:36px;width:85%;", "riTextBox riRead"],EnabledStyle: ["font-size:16px;height:36px;width:85%;", "riTextBox riEnabled"]}}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_txtSearch"));
});

var callBackFrameUrl='/WebResource.axd?d=beToSAE3vdsL1QUQUxjWdcMTF5CEZ49vw78n1_UezTfrIKhBt7-TVHPuNBDCwX_bRlJMSG3gyvxLJDo1JlqbOA2&t=639190653332169432';
WebForm_InitCallback();Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadComboBox, {"_ariaSettings":"{\"aria-label\":\"Label for Public Catalog Order By\"}","_dropDownWidth":0,"_height":0,"_postBackReference":"WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(\u0027ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$ddlPublicCatalogOrderBy\u0027, \u0027arguments\u0027, true, \u0027\u0027, \u0027\u0027, false, true))","_renderMode":2,"_skin":"Default","_uniqueId":"ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$ddlPublicCatalogOrderBy","clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ddlPublicCatalogOrderBy_ClientState","collapseAnimation":"{\"duration\":450}","enableAriaSupport":true,"expandAnimation":"{\"duration\":450}","itemData":[],"localization":"{\"AllItemsCheckedString\":\"All items checked\",\"ItemsCheckedString\":\"items checked\",\"CheckAllString\":\"Check All\"}"}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ddlPublicCatalogOrderBy"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadComboBox, {"_dropDownWidth":0,"_height":0,"_postBackReference":"WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(\u0027ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$ddlFlexLearningActivityFieldOnes_SmallScreen\u0027, \u0027arguments\u0027, true, \u0027\u0027, \u0027\u0027, false, true))","_renderMode":2,"_skin":"Bootstrap","_uniqueId":"ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$ddlFlexLearningActivityFieldOnes_SmallScreen","clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ddlFlexLearningActivityFieldOnes_SmallScreen_ClientState","collapseAnimation":"{\"duration\":450}","expandAnimation":"{\"duration\":450}","itemData":[],"localization":"{\"AllItemsCheckedString\":\"All items checked\",\"ItemsCheckedString\":\"items checked\",\"CheckAllString\":\"Check All\"}"}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_ddlFlexLearningActivityFieldOnes_SmallScreen"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadTabStrip, {"_postBackOnClick":true,"_postBackReference":"__doPostBack(\u0027ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$rtsFlexLearningActivityFieldOnes\u0027,\u0027arguments\u0027)","_renderMode":2,"_scrollChildren":true,"_scrollPosition":0,"_skin":"Bootstrap","causesValidation":false,"clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rtsFlexLearningActivityFieldOnes_ClientState"}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rtsFlexLearningActivityFieldOnes"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadDataPager, {"_currentPageIndex":0,"_enableAriaSupport":true,"_pageCount":0,"_pageSize":10,"_renderMode":2,"_startRowIndex":0,"_totalRowCount":0,"_uniqueID":"ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$rlvLearningActivityCatalogList$rdpLearningActivityCatalogListViewPager","clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_rdpLearningActivityCatalogListViewPager_ClientState"}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_rdpLearningActivityCatalogListViewPager"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucUserLearningActivity_Home_MyAvailableCourseList$ucLearningActivityCatalog_List$rlvLearningActivityCatalogList","_allowPaging":true,"_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_phLearningActivityCatalogList","DataService":{}}},"clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ClientState","renderMode":2}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucUserLearningActivity_Home_MyAvailableCourseList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxPanel, {"clientEvents":{OnRequestStart:"",OnResponseEnd:""},"enableAJAX":true,"enableHistory":false,"links":[],"loadingPanelID":"raLoadingPanel","styles":[],"uniqueID":"ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$rapAvailableActivity"}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_rapAvailableActivity"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadTabStrip, {"_postBackOnClick":true,"_postBackReference":"__doPostBack(\u0027ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucMyLearningActivityList$ucLearningActivityCatalog_List$rtsFlexLearningActivityFieldOnes\u0027,\u0027arguments\u0027)","_renderMode":2,"_scrollChildren":true,"_scrollPosition":0,"_skin":"Bootstrap","causesValidation":false,"clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rtsFlexLearningActivityFieldOnes_ClientState"}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rtsFlexLearningActivityFieldOnes"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$ucMyLearningActivityList$ucLearningActivityCatalog_List$rlvLearningActivityCatalogList","_allowPaging":true,"_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_phLearningActivityCatalogList","DataService":{}}},"_pageSize":20,"_virtualItemCount":1,"clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList_ClientState","renderMode":2}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_ucMyLearningActivityList_ucLearningActivityCatalog_List_rlvLearningActivityCatalogList"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxPanel, {"clientEvents":{OnRequestStart:"",OnResponseEnd:""},"enableAJAX":true,"enableHistory":false,"links":[],"loadingPanelID":"raLoadingPanel","styles":[],"uniqueID":"ctl00$ctl00$ctl00$MainContent$MainContent$MainContent$ucUserLearningActivity_Home$rapMyLearningCOntentList"}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_rapMyLearningCOntentList"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadMultiPage, {"clientStateFieldID":"ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_rmpUserLearningActivityHomeTabs_ClientState","pageViewData":[{"id":"MainContent_MainContent_MainContent_ucUserLearningActivity_Home_rpvAvailableLearningActivityList"},{"id":"MainContent_MainContent_MainContent_ucUserLearningActivity_Home_rpvMyLearningContentList"}],"selectedIndex":1}, null, null, $get("ctl00_ctl00_ctl00_MainContent_MainContent_MainContent_ucUserLearningActivity_Home_rmpUserLearningActivityHomeTabs"));
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
