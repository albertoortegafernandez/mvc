<!DOCTYPE html>
<html lang="en">
  
  
  
  
  
  <head>
    <meta id="bb-bootstrap" data-current-user="{&quot;isKbdShortcutsEnabled&quot;: true, &quot;isSshEnabled&quot;: false, &quot;isAuthenticated&quot;: false}"
 />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bitbucket</title>
    <script nonce="rkhNIxiZB1VFY4AC" type="text/javascript">(window.NREUM||(NREUM={})).loader_config={licenseKey:"a2cef8c3d3",applicationID:"548124220"};window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var i=t[n]={exports:{}};e[n][0].call(i.exports,function(t){var i=e[n][1][t];return r(i||t)},i,i.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(e,t,n){function r(){}function i(e,t,n){return function(){return o(e,[u.now()].concat(c(arguments)),t?null:this,n),t?void 0:this}}var o=e("handle"),a=e(6),c=e(7),f=e("ee").get("tracer"),u=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",l=p+"ixn-";a(d,function(e,t){s[t]=i(p+t,!0,"api")}),s.addPageAction=i(p+"addPageAction",!0),s.setCurrentRouteName=i(p+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,i="function"==typeof t;return o(l+"tracer",[u.now(),e,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return t.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],n),e}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=i(l+t)}),newrelic.noticeError=function(e,t){"string"==typeof e&&(e=new Error(e)),o("err",[e,u.now(),!1,t])}},{}],2:[function(e,t,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=e(8);t.exports=r,t.exports.offset=a,t.exports.getLastTimestamp=i},{}],3:[function(e,t,n){function r(e,t){var n=e.getEntries();n.forEach(function(e){"first-paint"===e.name?d("timing",["fp",Math.floor(e.startTime)]):"first-contentful-paint"===e.name&&d("timing",["fcp",Math.floor(e.startTime)])})}function i(e,t){var n=e.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function o(e){e.getEntries().forEach(function(e){e.hadRecentInput||d("cls",[e])})}function a(e){if(e instanceof m&&!g){var t=Math.round(e.timeStamp),n={type:e.type};t<=p.now()?n.fid=p.now()-t:t>p.offset&&t<=Date.now()?(t-=p.offset,n.fid=p.now()-t):t=p.now(),g=!0,d("timing",["fi",t,n])}}function c(e){d("pageHide",[p.now(),e])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var f,u,s,d=e("handle"),p=e("loader"),l=e(5),m=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){f=new PerformanceObserver(r);try{f.observe({entryTypes:["paint"]})}catch(v){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(v){}s=new PerformanceObserver(o);try{s.observe({type:"layout-shift",buffered:!0})}catch(v){}}if("addEventListener"in document){var g=!1,y=["click","keydown","mousedown","pointerdown","touchstart"];y.forEach(function(e){document.addEventListener(e,a,!1)})}l(c)}},{}],4:[function(e,t,n){function r(e,t){if(!i)return!1;if(e!==i)return!1;if(!t)return!0;if(!o)return!1;for(var n=o.split("."),r=t.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}t.exports={agent:i,version:o,match:r}},{}],5:[function(e,t,n){function r(e){function t(){e(a&&document[a]?document[a]:document[i]?"hidden":"visible")}"addEventListener"in document&&o&&document.addEventListener(o,t,!1)}t.exports=r;var i,o,a;"undefined"!=typeof document.hidden?(i="hidden",o="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",o="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",o="webkitvisibilitychange",a="webkitVisibilityState")},{}],6:[function(e,t,n){function r(e,t){var n=[],r="",o=0;for(r in e)i.call(e,r)&&(n[o]=t(r,e[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],7:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,i=n-t||0,o=Array(i<0?0:i);++r<i;)o[r]=e[t+r];return o}t.exports=r},{}],8:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function i(e){function t(e){return e&&e instanceof r?e:e?f(e,c,o):o()}function n(n,r,i,o){if(!p.aborted||o){e&&e(n,r,i);for(var a=t(i),c=v(n),f=c.length,u=0;u<f;u++)c[u].apply(a,r);var d=s[w[n]];return d&&d.push([b,n,r,a]),a}}function l(e,t){h[e]=v(e).concat(t)}function m(e,t){var n=h[e];if(n)for(var r=0;r<n.length;r++)n[r]===t&&n.splice(r,1)}function v(e){return h[e]||[]}function g(e){return d[e]=d[e]||i(n)}function y(e,t){u(e,function(e,n){t=t||"feature",w[n]=t,t in s||(s[t]=[])})}var h={},w={},b={on:l,addEventListener:l,removeEventListener:m,emit:n,get:g,listeners:v,context:t,buffer:y,abort:a,aborted:!1};return b}function o(){return new r}function a(){(s.api||s.feature)&&(p.aborted=!0,s=p.backlog={})}var c="nr@context",f=e("gos"),u=e(6),s={},d={},p=t.exports=i();p.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(i.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return e[t]=r,r}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){i.buffer([e],r),i.emit(e,t,n)}var i=e("ee").get("handle");t.exports=r,r.ee=i},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,o,function(){return i++})}var i=1,o="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!E++){var e=b.info=NREUM.info,t=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return u.abort();f(h,function(t,n){e[t]||(e[t]=n)});var n=a();c("mark",["onload",n+b.offset],null,"api"),c("timing",["load",n]);var r=p.createElement("script");r.src="https://"+e.agent,t.parentNode.insertBefore(r,t)}}function i(){"complete"===p.readyState&&o()}function o(){c("mark",["domContent",a()+b.offset],null,"api")}var a=e(2),c=e("handle"),f=e(6),u=e("ee"),s=e(4),d=window,p=d.document,l="addEventListener",m="attachEvent",v=d.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:v,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,h={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1184.min.js"},w=v&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),b=t.exports={offset:a.getLastTimestamp(),now:a,origin:y,features:{},xhrWrappable:w,userAgent:s};e(1),e(3),p[l]?(p[l]("DOMContentLoaded",o,!1),d[l]("load",r,!1)):(p[m]("onreadystatechange",i),d[m]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var E=0},{}],"wrap-function":[function(e,t,n){function r(e){return!(e&&e instanceof Function&&e.apply&&!e[a])}var i=e("ee"),o=e(7),a="nr@original",c=Object.prototype.hasOwnProperty,f=!1;t.exports=function(e,t){function n(e,t,n,i){function nrWrapper(){var r,a,c,f;try{a=this,r=o(arguments),c="function"==typeof n?n(r,a):n||{}}catch(u){p([u,"",[r,a,i],c])}s(t+"start",[r,a,i],c);try{return f=e.apply(a,r)}catch(d){throw s(t+"err",[r,a,d],c),d}finally{s(t+"end",[r,a,f],c)}}return r(e)?e:(t||(t=""),nrWrapper[a]=e,d(e,nrWrapper),nrWrapper)}function u(e,t,i,o){i||(i="");var a,c,f,u="-"===i.charAt(0);for(f=0;f<t.length;f++)c=t[f],a=e[c],r(a)||(e[c]=n(a,u?c+i:i,o,c))}function s(n,r,i){if(!f||t){var o=f;f=!0;try{e.emit(n,r,i,t)}catch(a){p([a,n,r,i])}f=o}}function d(e,t){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(e);return n.forEach(function(n){Object.defineProperty(t,n,{get:function(){return e[n]},set:function(t){return e[n]=t,t}})}),t}catch(r){p([r])}for(var i in e)c.call(e,i)&&(t[i]=e[i]);return t}function p(t){try{e.emit("internal-error",t)}catch(n){}}return e||(e=i),n.inPlace=u,n.flag=a,n}},{}]},{},["loader"]);</script>
    


<meta name="bb-env" content="production" />
<meta id="bb-canon-url" name="bb-canon-url" content="https://bitbucket.org">
<meta name="bb-api-canon-url" content="https://api.bitbucket.org">



<meta name="bitbucket-commit-hash" content="976c5288472d">
<meta name="bb-app-node" content="app-3003">
<meta name="bb-dce-env" content="ASH2">
<meta name="bb-view-name" content="bitbucket.apps.repo2.views.SourceView">
<meta name="ignore-whitespace" content="False">
<meta name="tab-size" content="None">
<meta name="locale" content="en">
<meta name="application-name" content="Bitbucket">
<meta name="apple-mobile-web-app-title" content="Bitbucket">
<meta name="slack-app-id" content="A8W8QLZD1">
<meta name="statuspage-api-host" content="https://bqlf8qjztdtr.statuspage.io">


<meta name="theme-color" content="#0049B0">
<meta name="msapplication-TileColor" content="#0052CC">
<meta name="msapplication-TileImage" content="https://d301sr5gafysq2.cloudfront.net/976c5288472d/img/logos/bitbucket/mstile-150x150.png">
<link rel="apple-touch-icon" sizes="180x180" type="image/png" href="https://d301sr5gafysq2.cloudfront.net/976c5288472d/img/logos/bitbucket/apple-touch-icon.png">
<link rel="icon" sizes="192x192" type="image/png" href="https://d301sr5gafysq2.cloudfront.net/976c5288472d/img/logos/bitbucket/android-chrome-192x192.png">

<link rel="icon" sizes="16x16 24x24 32x32 64x64" type="image/x-icon" href="/favicon.ico?v=2">
<link rel="mask-icon" href="https://d301sr5gafysq2.cloudfront.net/976c5288472d/img/logos/bitbucket/safari-pinned-tab.svg" color="#0052CC">

<link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Bitbucket">

      <meta name="frontbucket-commit-hash" content="84cd827aef22acc42576719234fc68ded70b9f97">
    <meta name="description" content="">
    <meta name="bb-single-page-app" content="true">
    <script nonce="rkhNIxiZB1VFY4AC">

if (window.performance) {

  
  window.performance.okayToSendMetrics = !document.hidden && 'onvisibilitychange' in document;

  if (window.performance.okayToSendMetrics) {

    
    window.addEventListener('visibilitychange', function () {
      if (document.hidden) {
        window.performance.okayToSendMetrics = false;
      }
    });
  }

  
  
}
</script>
    
      
        
          <link rel="stylesheet" href="https://d301sr5gafysq2.cloudfront.net/frontbucket/parcel/present/vendor.145dc62d.css">
        
          <link rel="stylesheet" href="https://d301sr5gafysq2.cloudfront.net/frontbucket/parcel/present/resource-router-route.0df771ca.css">
        
      
    
    
    
    
  </head>
  <body>
    <div id="root">
    <script nonce="rkhNIxiZB1VFY4AC">
      window.__webpack_public_path__ = "https://d301sr5gafysq2.cloudfront.net/frontbucket/";
    </script>
    
    
    
    </div>
    <script nonce="rkhNIxiZB1VFY4AC">
      window.__sentry__ = {"dsn": "https://2dcda83904474d8c86928ebbfa1ab294@sentry.io/1480772", "environment": "production", "tags": {"puppet_env": "production", "dc_location": "ash2", "service": "gu-bb", "micros_service_version": "unknown", "micros_deployment_id": "unknown", "micros_envtype": "unknown", "micros_service_id": "unknown", "revision": "976c5288472d"}};
      
        window.__initial_state__ = {"section": {"repository": {"connectActions": [], "cloneProtocol": "https", "currentRepository": {"scm": "git", "website": null, "uuid": "{5d23558a-b5d1-42a6-a8b2-ec6a2198bfed}", "links": {"clone": [{"href": "https://bitbucket.org/rafacabeza/mvc.git", "name": "https"}, {"href": "git@bitbucket.org:rafacabeza/mvc.git", "name": "ssh"}], "self": {"href": "https://bitbucket.org/!api/2.0/repositories/rafacabeza/mvc"}, "html": {"href": "https://bitbucket.org/rafacabeza/mvc"}, "avatar": {"href": "https://bytebucket.org/ravatar/%7B5d23558a-b5d1-42a6-a8b2-ec6a2198bfed%7D?ts=default"}}, "name": "mvc", "project": {"description": "Project created by Bitbucket for Rafael Cabeza", "links": {"self": {"href": "https://bitbucket.org/!api/2.0/workspaces/rafacabeza/projects/PROJ"}, "html": {"href": "https://bitbucket.org/rafacabeza/workspace/projects/PROJ"}, "avatar": {"href": "https://bitbucket.org/account/user/rafacabeza/projects/PROJ/avatar/32?ts=1543659730"}}, "name": "Untitled project", "created_on": "2018-12-01T10:22:10.210919+00:00", "key": "PROJ", "updated_on": "2018-12-01T10:22:10.210932+00:00", "owner": {"display_name": "Rafael Cabeza", "uuid": "{9431d14b-35c1-41bf-9785-a8d9187f3ba3}", "links": {"self": {"href": "https://bitbucket.org/!api/2.0/users/%7B9431d14b-35c1-41bf-9785-a8d9187f3ba3%7D"}, "html": {"href": "https://bitbucket.org/%7B9431d14b-35c1-41bf-9785-a8d9187f3ba3%7D/"}, "avatar": {"href": "https://secure.gravatar.com/avatar/a82154ed6e6b198e3df63a70cc5d447c?d=https%3A%2F%2Favatar-management--avatars.us-west-2.prod.public.atl-paas.net%2Finitials%2FRC-5.png"}}, "type": "user", "nickname": "rafacabeza", "account_id": "557058:54c23926-9fe1-48fa-83c2-2613ba7a89bd"}, "workspace": {"name": "Rafael Cabeza", "type": "workspace", "uuid": "{9431d14b-35c1-41bf-9785-a8d9187f3ba3}", "links": {"self": {"href": "https://bitbucket.org/!api/2.0/workspaces/rafacabeza"}, "html": {"href": "https://bitbucket.org/rafacabeza/"}, "avatar": {"href": "https://bitbucket.org/workspaces/rafacabeza/avatar/?ts=1543659730"}}, "slug": "rafacabeza"}, "type": "project", "is_private": false, "uuid": "{9f60952e-9a52-4099-9c2d-263da2f2f722}"}, "language": "", "mainbranch": {"name": "master"}, "full_name": "rafacabeza/mvc", "owner": {"has_2fa_enabled": null, "display_name": "Rafael Cabeza", "uuid": "{9431d14b-35c1-41bf-9785-a8d9187f3ba3}", "links": {"self": {"href": "https://bitbucket.org/!api/2.0/users/%7B9431d14b-35c1-41bf-9785-a8d9187f3ba3%7D"}, "html": {"href": "https://bitbucket.org/%7B9431d14b-35c1-41bf-9785-a8d9187f3ba3%7D/"}, "avatar": {"href": "https://secure.gravatar.com/avatar/a82154ed6e6b198e3df63a70cc5d447c?d=https%3A%2F%2Favatar-management--avatars.us-west-2.prod.public.atl-paas.net%2Finitials%2FRC-5.png"}}, "type": "user", "zoneinfo": null, "account_status": "active", "created_on": "2015-12-11T17:07:02.489777+00:00", "is_staff": false, "location": null, "department": null, "organization": null, "job_title": null, "nickname": "rafacabeza", "properties": {}, "account_id": "557058:54c23926-9fe1-48fa-83c2-2613ba7a89bd"}, "updated_on": "2019-12-14T00:35:30.173514+00:00", "type": "repository", "slug": "mvc", "is_private": false, "description": ""}, "mirrors": [], "menuItems": [{"analytics_label": "repository.source", "is_client_link": true, "icon_class": "icon-source", "badge_label": null, "weight": 200, "url": "/rafacabeza/mvc/src", "tab_name": "source", "can_display": true, "children": [], "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": ["/diff", "/history-node"], "label": "Source", "target": "_self", "id": "repo-source-link", "icon": "icon-source"}, {"analytics_label": "repository.commits", "is_client_link": true, "icon_class": "icon-commits", "badge_label": null, "weight": 300, "url": "/rafacabeza/mvc/commits/", "tab_name": "commits", "can_display": true, "children": [], "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "label": "Commits", "target": "_self", "id": "repo-commits-link", "icon": "icon-commits"}, {"analytics_label": "repository.branches", "is_client_link": true, "icon_class": "icon-branches", "badge_label": null, "weight": 400, "url": "/rafacabeza/mvc/branches/", "tab_name": "branches", "can_display": true, "children": [], "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "label": "Branches", "target": "_self", "id": "repo-branches-link", "icon": "icon-branches"}, {"analytics_label": "repository.pullrequests", "is_client_link": true, "icon_class": "icon-pull-requests", "badge_label": null, "weight": 500, "url": "/rafacabeza/mvc/pull-requests/", "tab_name": "pullrequests", "can_display": true, "children": [], "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "label": "Pull requests", "target": "_self", "id": "repo-pullrequests-link", "icon": "icon-pull-requests"}, {"analytics_label": "user.addon", "is_client_link": true, "icon_class": "aui-iconfont-unfocus", "badge_label": null, "weight": 550, "url": "/rafacabeza/mvc/addon/pipelines/home", "tab_name": "repopage-M8Xy8K-add-on-link", "can_display": true, "children": [], "icon_url": "https://bitbucket-connect-icons.s3.amazonaws.com/add-on/icons/62acf41d-386f-49fd-b823-4f86445390e2.svg?AWSAccessKeyId=AKIA6KOSE3BNJRRFUUX6&Expires=1604675960&Signature=nymY5W2vlrzer015t5JiwSzxc0w%3D", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "label": "Pipelines", "type": "connect_menu_item", "id": "repopage-M8Xy8K-add-on-link", "target": "_self"}, {"analytics_label": "user.addon", "is_client_link": true, "icon_class": "aui-iconfont-unfocus", "badge_label": null, "weight": 560, "url": "/rafacabeza/mvc/addon/pipelines/deployments", "tab_name": "repopage-K8Xy8d-add-on-link", "can_display": true, "children": [], "icon_url": "https://bitbucket-connect-icons.s3.amazonaws.com/add-on/icons/fca72d46-7e20-4dc4-b6a8-c83fb9665cc6.svg?AWSAccessKeyId=AKIA6KOSE3BNJRRFUUX6&Expires=1604675960&Signature=f33jCxuuduvBEJA6UlHr7dz%2BrTs%3D", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "label": "Deployments", "type": "connect_menu_item", "id": "repopage-K8Xy8d-add-on-link", "target": "_self"}, {"analytics_label": "repository.jira", "is_client_link": true, "icon_class": "icon-jira", "badge_label": null, "weight": 600, "url": "/rafacabeza/mvc/jira", "tab_name": "jira", "can_display": true, "children": [], "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "label": "Jira issues", "target": "_self", "id": "repo-jira-link", "icon": "icon-jira"}, {"analytics_label": "repository.downloads", "is_client_link": false, "icon_class": "icon-downloads", "badge_label": null, "weight": 800, "url": "/rafacabeza/mvc/downloads/", "tab_name": "downloads", "can_display": true, "children": [], "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "label": "Downloads", "target": "_self", "id": "repo-downloads-link", "icon": "icon-downloads"}], "bitbucketActions": [{"analytics_label": "repository.clone", "is_client_link": false, "icon_class": "icon-clone", "badge_label": null, "weight": 100, "url": "#clone", "tab_name": "clone", "can_display": true, "children": [], "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "label": "<strong>Clone<\/strong> this repository", "target": "_self", "id": "repo-clone-button", "icon": "icon-clone"}, {"analytics_label": "repository.compare", "is_client_link": false, "icon_class": "aui-icon-small aui-iconfont-devtools-compare", "badge_label": null, "weight": 400, "url": "/rafacabeza/mvc/branches/compare", "tab_name": "compare", "can_display": true, "children": [], "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "label": "<strong>Compare<\/strong> branches or tags", "target": "_self", "id": "repo-compare-link", "icon": "aui-icon-small aui-iconfont-devtools-compare"}, {"analytics_label": "repository.fork", "is_client_link": false, "icon_class": "icon-fork", "badge_label": null, "weight": 500, "url": "/rafacabeza/mvc/fork", "tab_name": "fork", "can_display": true, "children": [], "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "label": "<strong>Fork<\/strong> this repository", "target": "_self", "id": "repo-fork-link", "icon": "icon-fork"}], "activeMenuItem": "source"}}, "global": {"needs_marketing_consent": false, "features": {"perms-facade-apis-adminhub": true, "add-metrics-for-permissions-queries": true, "new-code-review-onboarding-experience": true, "support-sending-custom-events-to-the-webhook-processor": true, "sync-aid-revoked-to-workspace": true, "nav-add-file": false, "auto-prs-prime-fallback": true, "nav-next-settings": true, "clone-in-xcode": true, "cancel-merge-request-on-push": true, "fd-ssr-dashboard-repositories": true, "enable_repository_replication_initiation": true, "read-only-message-migrations": true, "repo-show-uuid": false, "disable-prs-sidecar": true, "account-switcher": true, "spa-repo-settings--access-keys": true, "display-team-workspace-first": true, "connect-v5-back": true, "frontbucket-eager-dispatching-of-exited-code-review": true, "orochi-git-diff-refactor": true, "pr-images": true, "uninstall-dvcs-addon-only-when-jira-is-removed": true, "hot-91446-verbose-logging": true, "restrict-commit-author-data": true, "add-member-to-workspace-apis": true, "webhooks-shadow-traffic": true, "provisioning-install-pipelines-addon": true, "expand-accesscontrol-cache-key": true, "disable-hg": true, "fd-prs-client-cache-fallback": true, "enable-merge-bases-api": true, "log-events-webhooks-to-webhook-processor": true, "parcel-frontbucket-bundles": true, "log-asap-errors": true, "per-file-diff-limits": true, "enable-analytics-queue-sharding": true, "fetch-all-pr-jira-issues": true, "connectproxy-resolve-with-no-context-log": true, "allocate-with-regions": true, "exp-share-to-invite-variation": false, "resolvespec-respect-anchor-param": true, "allow-users-members-endpoint": true, "whitelisted_throttle_exemption": true, "hide-deactivated-workspace": true, "for-member-query-metrics": true, "fd-add-gitignore-dropdown-on-create-repo-page": true, "fd-ie-deprecation-phase-two": true, "lsn-based-db-routing": true, "svg-based-qr-code": true, "bms-repository-no-finalize": true, "ssr-dashboard-overview": true, "frontbucket-leave-repository": true, "new-source-browser": true, "consenthub-config-endpoint-update": true, "orochi-optimize-non-zero": true, "remove_social_auth_url_from_invitations": true, "fd-overview-page-pr-filter-buttons": true, "new-analytics-cdn": true, "facade-apis-metrics": true, "disable-aid-openid-stage-one": true, "show-upgrade-plans-banner": true, "disable-aid-openid-stage-two": true, "break-login-loop": true, "use-elasticache-lsn-storage": true, "workspaces-api-proxy": true, "webhook_encryption_disabled": true, "connect-iframe-no-sub": true, "large-pr-rendering-limits": true, "fd-jira-compatible-issue-export": true, "block-hg-repo-forks": true, "provisioning-skip-workspace-creation": true, "diffstat-api-escaped-file-paths": true, "do-not-suppress-exception-ws-syncer": true, "use-moneybucket": true, "provisioning-auto-login": true, "orochi-disable-hooks-with-lockid": true, "fd-ie-deprecation-phase-one": true, "new-code-review-merge-checklist": true, "spa-repo-settings--repo-details": true, "lsn-lookups": true, "free-daily-repo-limit": true, "auth-flow-adg3": true, "disable-repository-replication-task": true, "workspace-ui": true, "hot-91446-add-tracing-x-b3": true, "allow-cloud-session": true}, "locale": "en", "geoip_country": null, "targetFeatures": {"perms-facade-apis-adminhub": true, "add-metrics-for-permissions-queries": true, "new-code-review-onboarding-experience": true, "support-sending-custom-events-to-the-webhook-processor": true, "sync-aid-revoked-to-workspace": true, "show-guidance-message": true, "fd-prs-client-cache-fallback": true, "markdown-embedded-html": false, "prlinks-installer": true, "auto-prs-prime-fallback": true, "nav-next-settings": true, "view-source-filtering-upon-timeout": true, "fd-send-webhooks-to-webhook-processor": true, "show-pr-update-activity-changes": true, "clone-in-xcode": true, "new-code-review": false, "cancel-merge-request-on-push": true, "fd-ssr-dashboard-repositories": true, "enable_repository_replication_initiation": true, "read-only-message-migrations": true, "pr-images": true, "disable-prs-sidecar": true, "account-switcher": true, "spa-repo-settings--access-keys": true, "display-team-workspace-first": true, "connect-v5-back": true, "orochi-disable-hooks-with-lockid": true, "whitelisted_throttle_exemption": true, "orochi-git-diff-refactor": true, "uninstall-dvcs-addon-only-when-jira-is-removed": true, "hot-91446-verbose-logging": true, "restrict-commit-author-data": true, "add-member-to-workspace-apis": true, "rm-empty-ref-dirs-on-push": true, "fd-undo-last-push": false, "webhooks-shadow-traffic": true, "show-banner-about-new-review-experience": true, "provisioning-install-pipelines-addon": true, "disable-hg": true, "enable-merge-bases-api": true, "log-events-webhooks-to-webhook-processor": true, "parcel-frontbucket-bundles": true, "log-asap-errors": true, "exp-new-user-survey": true, "per-file-diff-limits": true, "enable-analytics-queue-sharding": true, "fetch-all-pr-jira-issues": true, "connectproxy-resolve-with-no-context-log": true, "allocate-with-regions": true, "resolvespec-respect-anchor-param": true, "allow-users-members-endpoint": true, "expand-accesscontrol-cache-key": true, "hide-deactivated-workspace": true, "fd-atlaskit-router-code-review": true, "for-member-query-metrics": true, "fd-jira-migration": true, "clonebundles": true, "fd-add-gitignore-dropdown-on-create-repo-page": true, "check-has-adminhub": true, "fd-ie-deprecation-phase-two": true, "lsn-based-db-routing": true, "svg-based-qr-code": true, "bms-repository-no-finalize": true, "ssr-dashboard-overview": true, "frontbucket-leave-repository": true, "new-source-browser": true, "connect-iframe-sandbox": false, "consenthub-config-endpoint-update": true, "orochi-optimize-non-zero": true, "remove_social_auth_url_from_invitations": true, "fd-overview-page-pr-filter-buttons": true, "new-analytics-cdn": true, "facade-apis-metrics": true, "frontbucket-eager-dispatching-of-exited-code-review": true, "disable-aid-openid-stage-one": true, "show-upgrade-plans-banner": true, "disable-aid-openid-stage-two": true, "break-login-loop": true, "use-elasticache-lsn-storage": true, "workspaces-api-proxy": true, "webhook_encryption_disabled": true, "connect-iframe-no-sub": true, "large-pr-rendering-limits": true, "enable-fx3-client": true, "fd-jira-compatible-issue-export": true, "block-hg-repo-forks": true, "fd-atlaskit-router": true, "provisioning-skip-workspace-creation": true, "ssr-default": true, "diffstat-api-escaped-file-paths": true, "do-not-suppress-exception-ws-syncer": true, "use-moneybucket": true, "pride-logo": false, "pr_post_build_merge": false, "provisioning-auto-login": true, "use-new-available-products-endpoint": true, "fd-ie-deprecation-phase-one": true, "new-code-review-merge-checklist": true, "spa-repo-settings--repo-details": true, "lsn-lookups": true, "free-daily-repo-limit": true, "auth-flow-adg3": true, "disable-repository-replication-task": true, "workspace-ui": true, "atlassian-editor": true, "hot-91446-add-tracing-x-b3": true, "fd-ssr-repository-pull-request": true, "allow-cloud-session": true}, "isFocusedTask": false, "browser_monitoring": true, "targetUser": {"has_2fa_enabled": null, "display_name": "Rafael Cabeza", "uuid": "{9431d14b-35c1-41bf-9785-a8d9187f3ba3}", "links": {"self": {"href": "https://bitbucket.org/!api/2.0/users/%7B9431d14b-35c1-41bf-9785-a8d9187f3ba3%7D"}, "html": {"href": "https://bitbucket.org/%7B9431d14b-35c1-41bf-9785-a8d9187f3ba3%7D/"}, "avatar": {"href": "https://secure.gravatar.com/avatar/a82154ed6e6b198e3df63a70cc5d447c?d=https%3A%2F%2Favatar-management--avatars.us-west-2.prod.public.atl-paas.net%2Finitials%2FRC-5.png"}}, "type": "user", "zoneinfo": null, "account_status": "active", "created_on": "2015-12-11T17:07:02.489777+00:00", "is_staff": false, "location": null, "department": null, "organization": null, "job_title": null, "nickname": "rafacabeza", "properties": {}, "account_id": "557058:54c23926-9fe1-48fa-83c2-2613ba7a89bd"}, "is_mobile_user_agent": false, "flags": [], "site_message": "", "isNavigationOpen": true, "path": "/rafacabeza/mvc/src/mvc06/sql/01users.sql", "focusedTaskBackButtonUrl": "https://bitbucket.org/rafacabeza/mvc/src/mvc06/sql/", "whats_new_feed": "https://bitbucket.org/blog/wp-json/wp/v2/posts?categories=196&context=embed&per_page=6&orderby=date&order=desc"}, "repository": {"source": {"section": {"hash": "449551511ff056f83e93a8cee0a3e5162c05eb91", "atRef": null, "ref": {"name": "mvc06", "links": {"self": {"href": "https://bitbucket.org/!api/2.0/repositories/rafacabeza/mvc/refs/branches/mvc06"}, "html": {"href": "https://bitbucket.org/rafacabeza/mvc/branch/mvc06"}}, "target": {"type": "commit", "hash": "449551511ff056f83e93a8cee0a3e5162c05eb91", "links": {"self": {"href": "https://bitbucket.org/!api/2.0/repositories/rafacabeza/mvc/commit/449551511ff056f83e93a8cee0a3e5162c05eb91"}, "html": {"href": "https://bitbucket.org/rafacabeza/mvc/commits/449551511ff056f83e93a8cee0a3e5162c05eb91"}}}}, "showCloneGuidance": false}}}};
      
      window.__settings__ = {"MARKETPLACE_TERMS_OF_USE_URL": null, "JIRA_ISSUE_COLLECTORS": {"code-review-beta": {"url": "https://bitbucketfeedback.atlassian.net/s/d41d8cd98f00b204e9800998ecf8427e-T/-4bqv2z/b/20/a44af77267a987a660377e5c46e0fb64/_/download/batch/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector.js?locale=en-US&collectorId=bb066400", "id": "bb066400"}, "jira-software-repo-page": {"url": "https://jira.atlassian.com/s/1ce410db1c7e1b043ed91ab8e28352e2-T/yl6d1c/804001/619f60e5de428c2ed7545f16096c303d/3.1.0/_/download/batch/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector.js?locale=en-UK&collectorId=064d6699", "id": "064d6699"}, "code-review-rollout": {"url": "https://bitbucketfeedback.atlassian.net/s/d41d8cd98f00b204e9800998ecf8427e-T/-4bqv2z/b/20/a44af77267a987a660377e5c46e0fb64/_/download/batch/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector.js?locale=en-US&collectorId=de003e2d", "id": "de003e2d"}, "source-browser": {"url": "https://bitbucketfeedback.atlassian.net/s/d41d8cd98f00b204e9800998ecf8427e-T/-tqnsjm/b/20/a44af77267a987a660377e5c46e0fb64/_/download/batch/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector.js?locale=en-US&collectorId=c19c2ff6", "id": "c19c2ff6"}}, "STATUSPAGE_URL": "https://bitbucket.status.atlassian.com/", "CANON_URL": "https://bitbucket.org", "CONSENT_HUB_FRONTEND_BASE_URL": "https://preferences.atlassian.com", "API_CANON_URL": "https://api.bitbucket.org", "SOCIAL_AUTH_ATLASSIANID_LOGOUT_URL": "https://id.atlassian.com/logout", "EMOJI_STANDARD_BASE_URL": "https://api-private.atlassian.com/emoji/"};
      window.__webpack_nonce__ = 'rkhNIxiZB1VFY4AC';
      window.isInitialLoadApdex = true;
      
      
    </script>
    
      <script nonce="rkhNIxiZB1VFY4AC" src="https://d301sr5gafysq2.cloudfront.net/frontbucket/locales/en.217d8ee2.js"></script>
      
        
          
            <script nonce="rkhNIxiZB1VFY4AC" src="https://d301sr5gafysq2.cloudfront.net/frontbucket/parcel/present/ajs.1458c6a7.js"></script>
          
        
          
            <script nonce="rkhNIxiZB1VFY4AC" src="https://d301sr5gafysq2.cloudfront.net/frontbucket/parcel/present/app.f277a759.js"></script>
          
        
          
            <script nonce="rkhNIxiZB1VFY4AC" src="https://d301sr5gafysq2.cloudfront.net/frontbucket/parcel/present/performance-timing.7d96cac7.js" defer></script>
          
        
      
    

    <script nonce="rkhNIxiZB1VFY4AC" type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam-cell.nr-data.net","queueTime":0,"licenseKey":"a2cef8c3d3","agent":"","transactionName":"NFcGYEdUW0IAVE1QCw0dIkFbVkFYDlkWWw0XUBFXXlBBHwBHSUpKEVcUWwcbQ1gEQEoDAgpeAVZHWkJCBA==","applicationID":"548124220,1841284","errorBeacon":"bam-cell.nr-data.net","applicationTime":276}</script>
  </body>
</html>