package com.safedk.android.internal;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.p547tp.common.Constants;
import com.safedk.android.SafeDK;
import com.safedk.android.SafeDKApplication;
import com.safedk.android.analytics.brandsafety.AbstractC23884b;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.C23907a;
import com.safedk.android.analytics.brandsafety.creatives.C23919e;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.utils.C23958a;
import com.safedk.android.utils.C23961d;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.SdksMapping;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class SafeDKWebAppInterface {

    /* renamed from: a */
    public static final String f109127a = "SafeDKWebAppInterface";

    /* renamed from: b */
    public static final String f109128b = "status";

    /* renamed from: c */
    public static final String f109129c = "playing";

    /* renamed from: d */
    public static final String f109130d = "paused";

    /* renamed from: e */
    public static final String f109131e = "end-card";

    /* renamed from: f */
    public static final String f109132f = "e-commerce-collage-end-card";

    /* renamed from: g */
    public static final String f109133g = "video-loading-screen";

    /* renamed from: h */
    public static final String f109134h = "sdk_id";

    /* renamed from: i */
    public static final String f109135i = "address";

    /* renamed from: j */
    public static final String f109136j = "javascript:";

    /* renamed from: k */
    public static final String f109137k = "(function(){var isMainFrame=function(){return window.location===window.parent.location};var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(\"[video_observer] \"+sdkId+\" \"+address+\" \"+message)}}catch(error){}};var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var applovinEndCardDetected=false;var applovinEcommerceCollageEndCardDetected=false;var videoLoadingScreenDisplayed=false;var isElementInEventHidden=function(event){return isHidden(event.srcElement)};var getVideoPathWithElement=function(videoElement){try{if(videoElement==null||videoElement.tagName!=\"VIDEO\")return null;var path=videoElement.src;if(!path){var sourceNodes=videoElement.getElementsByTagName(\"SOURCE\");for(var sourceNode of sourceNodes){if(sourceNode.src){path=sourceNode.src;break}}}if(path){if(path.length>=200){path=path.substring(0,199)}}return path}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}return null};var getVideoPath=function(event){try{var videoElement=event.srcElement;if(videoElement==null||videoElement.tagName!=\"VIDEO\")return null;var path=getVideoPathWithElement(videoElement);return path}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}return null};var isEndCardDetected=function(){return applovinEndCardDetected||unityEndCardDetected};var notifyPlayWithVideoElement=function(videoElement){if(!isEndCardDetected()&&!videoElement.safedkVideoPlaying){if(isHidden(videoElement))return;videoElement.safedkVideoPlaying=true;var message={status:\"playing\",sdk_id:sdkId,address:address};var src=getVideoPathWithElement(videoElement);if(src)message[\"src\"]=src;log(\"Notifying client that video is playing for sdkId: \"+sdkId+\", video ID: \"+videoElement.id);if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}}};var notifyPlay=function(event){var videoElement=event.srcElement;notifyPlayWithVideoElement(videoElement)};var notifyTimeUpdate=function(event){var videoElement=event.srcElement;if(videoElement&&videoElement.currentTime!=null){if(videoElement.safedkVideoPlaying&&videoElement.currentTime==0){notifyPause(event)}else if(!videoElement.safedkVideoPlaying&&videoElement.currentTime>0){notifyPlay(event)}}};var notifyPause=function(event){if(!isEndCardDetected()){event.srcElement.safedkVideoPlaying=false;var message={status:\"paused\",sdk_id:sdkId,address:address};var src=getVideoPath(event);if(src)message[\"src\"]=src;log(\"Notifying client that video is paused for sdkId: \"+sdkId+\", video ID: \"+event.srcElement.id);if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}}};var notifyAppLovinEndCard=function(){if(!applovinEndCardDetected){applovinEndCardDetected=true;log(\"Notifying client that end-card detected for sdkId: \"+sdkId);var message={status:\"end-card\",sdk_id:sdkId,address:address};if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}}};var notifyAppLovinEcommerceCollageEndCard=function(){var dpaElement=document.getElementById(\"dpa\");if(dpaElement&&!applovinEcommerceCollageEndCardDetected){applovinEcommerceCollageEndCardDetected=true;log(\"Notifying client that AppLovin e-commerce collage end-card detected\");var message={status:\"e-commerce-collage-end-card\",sdk_id:sdkId,address:address};if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}else{console.log(\"SafeDKWebApInterface video_observer safedkVideo object missing\")}}};var notifyVideoLoadingScreenDisplayed=function(){var loadingScreen=document.getElementById(\"loading-screen\");if(loadingScreen){var isHidden=getComputedStyle(loadingScreen).display===\"none\"||getComputedStyle(loadingScreen).visibility===\"hidden\";if(isHidden&&!videoLoadingScreenDisplayed){videoLoadingScreenDisplayed=true;log(\"Notifying client that ad video loading screen was displayed\");var message={status:\"video-loading-screen\",sdk_id:sdkId,address:address};if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}else{console.log(\"SafeDKWebApInterface video_observer safedkVideo object missing\")}}}};var addVideoListeners=function(doc){try{if(doc.nodeName==\"#text\")return;var videoElements=doc.getElementsByTagName(\"VIDEO\");if(videoElements.length==0){if(doc.tagName&&doc.tagName==\"VIDEO\"){videoElements=[doc]}}for(i=0;i<videoElements.length;i++){var videoElement=videoElements[i];if(videoElement.safedkVideoPlaying==null){videoElement.safedkVideoPlaying=false;videoElement.addEventListener(\"play\",notifyPlay);videoElement.addEventListener(\"pause\",notifyPause);videoElement.addEventListener(\"timeupdate\",notifyTimeUpdate)}if(!videoElement.safedkVideoPlaying&&videoElement.currentTime>0&&!videoElement.paused){notifyPlayWithVideoElement(videoElement)}}}catch(error){}};var unityEndCardFound=false;var addUnityEndCardObserver=function(){try{if(!unityEndCardFound){log(\"attempting to find end-screen-adapter\");var endCardElement=document.getElementById(\"end-screen-adapter\");if(endCardElement&&endCardElement.style&&endCardElement.style.visibility){unityEndCardFound=true;log(\"found end-screen-adapter\");var endCardElement_style_visibility=endCardElement.style.visibility;if(endCardElement_style_visibility==\"visible\"){notifyUnityEndCard()}else{try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(getComputedStyle(mutation.target).visibility==\"visible\"){notifyUnityEndCard()}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(endCardElement,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}}}}}catch(error){log(\"caught exception with error = \"+error);if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};var unityEndCardDetected=false;var notifyUnityEndCard=function(){if(!unityEndCardDetected){unityEndCardDetected=true;log(\"Notifying client that unity end-card detected for sdkId: \"+sdkId);var message={status:\"end-card\",sdk_id:sdkId,address:address};if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}}};var appLovinNewTemplateEndCardObserver=function(){try{var rootElements=document.getElementsByClassName(\"root\");if(rootElements){var rootElement=rootElements[0];if(rootElement){var divElements=rootElement.getElementsByTagName(\"div\");if(divElements){for(var element of divElements){if(element.style){var style=element.style;var isBackground=style.background&&(style.background==\"rgb(32, 32, 32)\"||style.background.includes(\"rgba(32, 32, 32\"));var isDisplay=style.display&&style.display==\"flex\";if(isBackground&&isDisplay){log(\"New applovin template. endcard is displaying\");notifyAppLovinEndCard()}}}}}}}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}};var addApplovinEndCardObserver=function(){try{var endCardElement=document.getElementById(\"al_endCardDiv\");if(endCardElement){var computedStyle=getComputedStyle(endCardElement);if(computedStyle&&computedStyle.display==\"flex\"){log(\"Found visible al_endCardDiv tag. sdkId: \"+sdkId);notifyAppLovinEndCard()}else{if(endCardElement.safedkEndCardObserver!=true){endCardElement.safedkEndCardObserver=true;log(\"Found al_endCardDiv tag, adding end-card observer. sdkId: \"+sdkId);try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":computedStyle=getComputedStyle(mutation.target);if(computedStyle&&computedStyle.display==\"flex\"){notifyAppLovinEndCard()}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(endCardElement,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}}}}}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}};var isHidden=function(element){try{while(element){if(getComputedStyle(element).display==\"none\")return true;element=element.parentElement}}catch(error){log(\"isHidden caught error: \"+error)}return false};function traverseIframes(iframeDocument,level=0){try{if(level>99){return}var iframes=iframeDocument.getElementsByTagName(\"iframe\");for(var i=0;i<iframes.length;i++){try{var iframe=iframes[i];if(isHidden(iframe)){continue}var iframeDoc=iframe.contentDocument||iframe.contentWindow.document;if(iframeDoc){traverseIframes(iframeDoc,level+1)}}catch(e){if(e.name!=\"SecurityError\"){log(\"caught exception = \"+e)}}}}catch(e){log(\"caught exception = \"+e)}try{addVideoListeners(iframeDocument);notifyVideoLoadingScreenDisplayed();if(iframeDocument.safedkDocRemovedNodesObserved!=true){iframeDocument.safedkDocRemovedNodesObserved=true;var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var node of mutation.removedNodes){if(node.tagName){var removedVideoElements=node.getElementsByTagName(\"VIDEO\");for(var removedVideoElement of removedVideoElements){if(removedVideoElement.safedkVideoPlaying){var event={srcElement:removedVideoElement};notifyPause(event)}}}}})});var config={childList:true,subtree:true};observer.observe(iframeDocument,config)}}catch(error){log(\"caught exception = \"+e)}}var shouldTraverseIframes=\"{{shouldTraverseIframes}}\";if(shouldTraverseIframes==\"true\"){traverseIframes(document)}else{addVideoListeners(document);try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var node of mutation.addedNodes){log(\"Add video listeners for added elements: \"+node);addVideoListeners(node)}for(var node of mutation.removedNodes){if(node.tagName){var removedVideoElements=node.getElementsByTagName(\"VIDEO\");for(var removedVideoElement of removedVideoElements){if(removedVideoElement.safedkVideoPlaying){log(\"VIDEO tag removed. Calling notifyPause\");var event={srcElement:removedVideoElement};notifyPause(event)}}}}notifyAppLovinEcommerceCollageEndCard()})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}}})();\n";

    /* renamed from: l */
    public static final String f109138l = "(function(){var webviewAddress=\"{{webviewAddress}}\";var sdkPackage=\"{{sdkPackage}}\";var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(\"get_text \"+sdkPackage+\" \"+webviewAddress+\" : \"+message)}}catch(error){}};var originalAttachShadow=Element.prototype.attachShadow;if(originalAttachShadow!=null){Element.prototype.attachShadow=function(init){var shadowRoot=originalAttachShadow.call(this,init);if(shadowRoot==null)return null;try{var yandexAdContainer=document.getElementById(\"ad_container\");if(yandexAdContainer!=null){if(init.mode===\"closed\"&&typeof WeakRef!==\"undefined\"){this.SafeDKShadowRootRef=new WeakRef(shadowRoot)}}}catch(error){log(\"error: \"+error)}return shadowRoot}}var textContentUnder=function(currentDocument,element){var node;var textSet=new Set;try{if(element){var walk=currentDocument.createTreeWalker(element,NodeFilter.SHOW_TEXT,null,false);while(node=walk.nextNode()){var parent=node.parentElement;if(!parent)continue;if(parent.nodeType!=1)continue;var parentTag=parent.tagName.toLowerCase();if(parentTag==\"script\"||parentTag==\"noscript\"||parentTag==\"style\"||parentTag==\"iframe\")continue;if(isHidden(parent))continue;var text=node.textContent.trim();if(text==\"\")continue;log(\"textContentUnder added \"+text);textSet.add(text)}}}catch(error){log(\"error : \"+error)}return textSet};var isHidden=function(element){try{while(element){if(getComputedStyle(element).display==\"none\")return true;element=element.parentElement}}catch(error){log(\"error : \"+error)}return false};var traverseIframes=function(iframeDocument,accumulatedText,level=0){try{if(level>99){return accumulatedText}var iframes=iframeDocument.getElementsByTagName(\"IFRAME\");for(var i=0;i<iframes.length;i++){var iframe=iframes[i];if(isHidden(iframe)){continue}try{var iframeDoc=iframe.contentDocument||iframe.contentWindow.document;if(iframeDoc){traverseIframes(iframeDoc,accumulatedText,level+1)}}catch(e){if(e.name!=\"SecurityError\"){log(\"caught exception = \"+e)}}}var currentText=new Set;collectTextFromDocument(iframeDocument,currentText);for(let value of currentText){accumulatedText.add(value);log(\"adding text: \"+value+\" in level: \"+level)}}catch(e){log(\"caught exception = \"+e)}};var collectTextFromDocument=function(currentDoc,textSet){var docs=[];docs.push(currentDoc);var shadowRootElements=[].slice.call(currentDoc.getElementsByClassName(\"creative__shadow-root\"));var yandexAdContainer=document.getElementById(\"ad_container\");if(yandexAdContainer!=null){var yandexAdContainerChildren=yandexAdContainer.children;for(var i=0;i<yandexAdContainerChildren.length;i++){if(typeof yandexAdContainerChildren[i]!=\"undefined\"){shadowRootElements.push(yandexAdContainerChildren[i])}}}for(var shadowElement of shadowRootElements){var shadowRoot=null;if(typeof WeakRef!==\"undefined\"&&shadowElement.SafeDKShadowRootRef instanceof WeakRef){shadowRoot=shadowElement.SafeDKShadowRootRef.deref()}else if(typeof shadowElement.shadowRoot!=\"undefined\"){shadowRoot=shadowElement.shadowRoot}if(shadowRoot&&shadowRoot.innerHTML){var tmpDiv=currentDoc.createElement(\"div\");if(tmpDiv){tmpDiv.innerHTML=shadowRoot.innerHTML;var tmpHtml=currentDoc.createElement(\"div\");if(tmpHtml){tmpHtml.innerHTML=shadowRoot.innerHTML;tmpHtml.body=tmpDiv;tmpHtml.styleSheets=shadowRoot.styleSheets;docs.push(tmpHtml)}}}}for(var doc of docs){var texts=textContentUnder(currentDoc,doc.body);for(var text of texts){textSet.add(text)}}};var collectText=function(){var shouldTraverseIframes=\"{{shouldTraverseIframes}}\";var textSet=new Set;if(shouldTraverseIframes==\"true\"){traverseIframes(document,textSet)}else{collectTextFromDocument(document,textSet)}var text=Array.from(textSet).join(\"---\");try{if(typeof window.webkit.messageHandlers.safedkDebug.setContent===\"function\"){window.webkit.messageHandlers.safedkDebug.setContent(sdkPackage,webviewAddress,text)}}catch(error){log(\"collectText error : \"+error)}};var collectComments=function(){const comments=[];const walker=document.createTreeWalker(document.childNodes[0],NodeFilter.SHOW_COMMENT);while(walker.nextNode()){comments.push(\"comment:\"+walker.currentNode.nodeValue)}if(comments.length>0){try{if(typeof window.webkit.messageHandlers.safedkDebug.setComments===\"function\"){window.webkit.messageHandlers.safedkDebug.setComments(sdkPackage,webviewAddress,JSON.stringify(comments))}}catch(error){log(\"collectComments error : \"+error)}}};var i=0;var interval=1e3;setInterval(function(){if(i<10){i++;collectText();collectComments()}},interval)})();\n";

    /* renamed from: m */
    public static final String f109139m = "(function(){var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebAppInterface safedkDebug object missing\")}}catch(error){}};var printError=function(error){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(\"ERROR: \"+fileName+\" \"+error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebAppInterface safedkDebug object missing\")}}catch(error){}};if(window.safedkXHRMonitoring){return}var fullscreenRecommendations=function(){if(window.safedkXHRMonitoring){return}var webviewAddress=\"{{webviewAddress}}\";var sdkId=\"{{SDK_ID}}\";var recommendationBoxes=document.getElementsByClassName(\"mtg-recommend-box\");if(recommendationBoxes.length>0){var recommendationBox=recommendationBoxes[0];var imageElements=recommendationBox.getElementsByTagName(\"img\");if(imageElements.length>0){var images=[];for(var i=0;i<imageElements.length;i++){var imageElement=imageElements[i];images.push(imageElement.src)}try{var message={direction:\"recommendation-images\",sdkId:sdkId,webviewAddress:webviewAddress,recommendations:images};if(typeof window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest===\"function\"){window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest(JSON.stringify(message))}else{console.log(\"SafeDKWebAppInterface safedkDebug object missing\")}}catch(error){printError(error)}window.safedkXHRMonitoring=true}}};var hookXMLHTTPRequest=function(){if(window.safedkXHRMonitoring){return}var fileName=\"{{fileName}}\";var webviewAddress=\"{{webviewAddress}}\";var sdkId=\"{{SDK_ID}}\";var origOpen=window.XMLHttpRequest.prototype.open;function open(method,url,async,user,password){origOpen.apply(this,arguments);try{this.safedkURL=url.toString();this.addEventListener(\"load\",function(){try{var message={direction:\"response\",sdkId:sdkId,webviewAddress:webviewAddress};if(typeof this.safedkURL!=\"undefined\"&&this.safedkURL)message.url=this.safedkURL;if(typeof this.safedkRequestText!=\"undefined\"&&this.safedkRequestText)message.safedkRequestText=this.safedkRequestText;if(typeof this.responseText!=\"undefined\"&&this.responseText)message.responseText=this.responseText;if(typeof window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest===\"function\"){window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest(JSON.stringify(message))}else{console.log(\"SafeDKWebAppInterface safedkDebug object missing\")}}catch(error){printError(error)}})}catch(error){printError(error)}}window.XMLHttpRequest.prototype.open=open;var origSend=window.XMLHttpRequest.prototype.send;function send(body){try{var message={direction:\"request\",sdkId:sdkId,webviewAddress:webviewAddress};if(typeof this.safedkURL!=\"undefined\"&&this.safedkURL)message.url=this.safedkURL;if(typeof body!=\"undefined\"&&body){if(typeof body===\"string\"){this.safedkRequestText=body;message.requestText=this.safedkRequestText}}}catch(error){printError(error)}origSend.apply(this,arguments)}window.XMLHttpRequest.prototype.send=send;window.safedkXHRMonitoring=true};try{var swiperElements=document.getElementsByClassName(\"swiper-more-offer-slide-2\");if(swiperElements.length>0){hookXMLHTTPRequest()}else{window.safedkSwiperElementTimer=setInterval(function(){try{var swiperElements=document.getElementsByClassName(\"swiper-more-offer-slide-2\");if(swiperElements.length>0){hookXMLHTTPRequest();if(window.safedkSwiperElementTimer){clearInterval(window.safedkSwiperElementTimer)}}fullscreenRecommendations()}catch(error){printError(error)}},1e3)}}catch(error){printError(error)}})();\n";

    /* renamed from: n */
    public static final String f109140n = "window.safedkResCollectionFunc=function(){var sdkPackage=\"{{sdkPackage}}\";var webviewAddress=\"{{webviewAddress}}\";var excludedResources=[];var log=function(message){try{@@SafeDKWebAppInterface@@.logMessage(message)}catch(error){}};var isHidden=function(element){try{while(element){if(getComputedStyle(element).display==\"none\")return true;element=element.parentElement}}catch(error){log(\"isHidden caught error: \"+error)}return false};var getElementAdditionalData=function(element){try{if(element==null)return null;if(element.tagName==\"IMG\"){return`(${element.width},${element.height})`}return null}catch(error){return null}};var extractBackgroundImageUris=function(backgroundImageContent){var uris=[];content=backgroundImageContent.trim();if(content.startsWith(\"url(\")){var regex=new RegExp(\"url\\\\(\\\"?'?([^)\\\"']+)\\\"?'?\\\\)\",\"g\");var match=regex.exec(content);while(match!=null){uris.push(match[1]);match=regex.exec(content)}}else{uris.push(content)}return uris};String.prototype.safedkHashCode=function(){var hash=0,i,chr;if(this.length===0)return hash;for(i=0;i<this.length;i++){chr=this.charCodeAt(i);hash=(hash<<5)-hash+chr;hash|=0}return hash};var sanitizeUri=function(uri,element){try{if(uri==\"none\")return\"\";uri=uri.trim();var regex=new RegExp(\"url\\\\(\\\"?'?([^)\\\"']+)\\\"?'?\\\\)\",\"g\");var match=regex.exec(uri);if(match&&match.length>1){uri=match[1]}if(element.tagName==\"SOURCE\"){var dataIndex=uri.indexOf(\"data:\");if(dataIndex>-1){uri=uri.substring(dataIndex)}}if(uri.startsWith(\"data:\")){let parts=uri.split(\",\",2);if(parts.length==2&&parts[0]&&parts[1]){var hashCode=parts[1].safedkHashCode();if(hashCode==0||hashCode==\"\")return\"\";uri=parts[0]+\",\"+hashCode;var additionalData=getElementAdditionalData(element);if(additionalData){uri=uri+\",\"+additionalData}var style=element.style;if(typeof style!=\"undefined\"&&style&&style.zIndex&&style.zIndex==2147483647){uri=uri+\";watermark\"}}}if(element.tagName==\"IMG\"){var closest=element.closest(\".recommend, .m-more-offer-scroll, .recommend-box, .mtg-recommend-box\");if(closest){return\"\"}}return uri}catch(error){log(\"sanitizeUri caught error: \"+error);return uri}};var findResourcesInDoc=function(doc){var resourceExtractionStartTime=new Date;var tagsWithUris=[{name:\"IMG\",prop:\"src\",filterAction:1,checkIfHidden:true},{name:\"SCRIPT\",prop:\"src\",filterAction:3,checkIfHidden:false},{name:\"EMBED\",prop:\"src\",filterAction:2,checkIfHidden:true},{name:\"SOURCE\",prop:\"src\",filterAction:2,checkIfHidden:true},{name:\"AUDIO\",prop:\"src\",filterAction:1,checkIfHidden:true},{name:\"VIDEO\",prop:\"src\",filterAction:1,checkIfHidden:true},{name:\"TRACK\",prop:\"src\",filterAction:0,checkIfHidden:true},{name:\"IFRAME\",prop:\"src\",filterAction:0,checkIfHidden:true},{name:\"LINK\",prop:\"href\",filterAction:0,checkIfHidden:false},{name:\"AREA\",prop:\"href\",filterAction:0,checkIfHidden:true},{name:\"BASE\",prop:\"href\",filterAction:0,checkIfHidden:true}];var hidden_resources=[];var resources=[];var unfilteredResources=[];var videoResources=[];for(const tag of tagsWithUris){var elements=[].slice.call(doc.getElementsByTagName(tag.name));for(const element of elements){if(tag.checkIfHidden){if(isHidden(element)){hidden_resources.push(sanitizeUri(element[tag.prop],element));continue}}var uri=sanitizeUri(element[tag.prop],element);var filter_action=tag.filterAction==\"undefined\"?0:tag.filterAction;if(filter_action==0){resources.push(uri)}else if(filter_action==1){if(tag.name==\"VIDEO\")videoResources.push(uri);else unfilteredResources.push(uri)}else if(filter_action==2){if(element.type&&(element.type.startsWith(\"audio\")||element.type.startsWith(\"image\"))){unfilteredResources.push(uri)}else if(tag.name==\"SOURCE\"&&element.parentElement.tagName==\"VIDEO\"){videoResources.push(uri)}else if(tag.name==\"EMBED\"&&element.type&&element.type.startsWith(\"video\")){videoResources.push(uri)}else{resources.push(uri)}}else if(filter_action==3){try{if(typeof element.innerText!=\"undefined\"&&element.innerText!=null&&element.innerText!=\"\"){var regex=new RegExp(\"(https?:\\\\/\\\\/[^\\\\s\\\\<\\\\>;\\\"'\\\\\\\\(){},\\\\]]+)\",\"g\");if(sdkPackage==\"com.unity3d.ads\"){var ppRegex=new RegExp('(\"dsp-list\".*<\\\\/p>)',\"ms\");var dspListMatches=element.innerText.match(ppRegex);if(dspListMatches.length>1){var ppText=dspListMatches[1];var dspResourceMatches=[...ppText.matchAll(regex)];for(var dspResourceMatch of dspResourceMatches){if(dspResourceMatch.length>1){excludedResources.push(dspResourceMatch[1])}}}}var matches=[...element.innerText.matchAll(regex)];for(var match of matches){if(match.length>1){resources.push(match[1])}}}else{resources.push(uri)}}catch(error){resources.push(uri)}}else{resources.push(uri)}}}var excludeUris=[\"none\",\"initial\",\"inherit\",\"unset\"];var sheets=doc.styleSheets;if(sheets){for(var sheet of sheets){try{var rules=sheet.rules?sheet.rules:sheet.cssRules;if(typeof rules!=\"undefined\"&&rules&&rules.length>0){for(var rule of rules){if(typeof rule.style!=\"undefined\"&&rule.style&&rule.style.backgroundImage){var backgroundImage=rule.style.backgroundImage;for(var uri of extractBackgroundImageUris(backgroundImage)){var sanitizedUri=sanitizeUri(uri,rule);if(!excludeUris.includes(sanitizedUri)&&!sanitizedUri.includes(\"gradient\")){unfilteredResources.push(sanitizedUri)}}}}}}catch(error){}}}var tagsWithBGImage=[\"DIV\",\"CANVAS\",\"A\"];for(var tagWithBGImage of tagsWithBGImage){var divs=doc.getElementsByTagName(tagWithBGImage);for(let div of divs){var divStyle=getComputedStyle(div);if(typeof divStyle!=\"undefined\"&&divStyle){var backgroundImage=divStyle.backgroundImage;if(typeof backgroundImage!=\"undefined\"&&backgroundImage){for(var uri of extractBackgroundImageUris(backgroundImage)){var sanitizedUri=sanitizeUri(uri,div);if(!excludeUris.includes(sanitizedUri)&&!sanitizedUri.includes(\"gradient\")){if(isHidden(div)){hidden_resources.push(sanitizedUri);continue}else{unfilteredResources.push(sanitizedUri)}}}}}}}var creativeImageClassName=\"creative__image\";var imageElements=doc.getElementsByClassName(creativeImageClassName);for(let imageElement of imageElements){if(imageElement.style&&imageElement.style.cssText){var sanitizedUri=sanitizeUri(imageElement.style.cssText,null);if(sanitizedUri){unfilteredResources.push(sanitizedUri)}}}var resourceArrays=[resources,unfilteredResources,videoResources];var dataUris=[];for(var i=0;i<resourceArrays.length;i++){resourceArrays[i]=resourceArrays[i].filter(function(value,index,self){return value!=\"\"&&self.indexOf(value)===index&&!excludedResources.includes(value)});var urls=[];for(var str of resourceArrays[i]){str=str+\"\";if(str.startsWith(\"data:\")){dataUris.push(str)}else{urls.push(str)}}resourceArrays[i]=urls}var resourceExtractionElapsedTime=new Date-resourceExtractionStartTime;return{urls:resourceArrays[0],unfilteredUrls:resourceArrays[1],videoUrls:resourceArrays[2],dataUris:dataUris,hidden_res:hidden_resources}};var scanDocumentResources=function(currDoc){var resources={urls:[],unfilteredUrls:[],videoUrls:[],dataUris:[],hidden:[],isDD:false};var docs=[];docs.push(currDoc);var shadowRootElements=[].slice.call(document.getElementsByClassName(\"creative__shadow-root\"));var yandexAdContainer=document.getElementById(\"ad_container\");if(yandexAdContainer!=null){var yandexAdContainerChildren=yandexAdContainer.children;if(typeof yandexAdContainerChildren!=\"undefined\"&&yandexAdContainerChildren.length==1){shadowRootElements.push(yandexAdContainerChildren[0])}}for(var shadowElement of shadowRootElements){if(typeof shadowElement.shadowRoot!=\"undefined\"){log(\"sdr, shadow element found\");var shadowRoot=shadowElement.shadowRoot;if(shadowRoot&&typeof shadowRoot.innerHTML!=\"undefined\"&&shadowRoot.innerHTML){var shadowRootChildren=[].slice.call(shadowRoot.children);if(shadowRootChildren.length>0){docs.push(...shadowRootChildren)}var tmpDiv=document.createElement(\"div\");if(tmpDiv){tmpDiv.innerHTML=shadowRoot.innerHTML;var tmpHtml=document.createElement(\"div\");if(tmpHtml){tmpHtml.innerHTML=shadowRoot.innerHTML;tmpHtml.body=tmpDiv;tmpHtml.styleSheets=shadowRoot.styleSheets;docs.push(tmpHtml)}}}}}for(var doc of docs){var resourcesInDoc=findResourcesInDoc(doc);if(resourcesInDoc){if(resourcesInDoc.stopAnalyzingResources){resources.stopAnalyzingResources=\"yes\"}else{resources.urls.push(...resourcesInDoc.urls);resources.unfilteredUrls.push(...resourcesInDoc.unfilteredUrls);resources.videoUrls.push(...resourcesInDoc.videoUrls);resources.dataUris.push(...resourcesInDoc.dataUris);resources.hidden.push(...resourcesInDoc.hidden_res)}}}return resources};function traverseIframes(iframeDocument,level=0){var isDD=false;try{if(level>99){return}var iframes=iframeDocument.getElementsByTagName(\"iframe\");for(var i=0;i<iframes.length;i++){try{var iframe=iframes[i];if(isHidden(iframe)){continue}var iframeDoc=iframe.contentDocument||iframe.contentWindow.document;if(iframeDoc){traverseIframes(iframeDoc,level+1)}}catch(e){if(e.name===\"SecurityError\"){isDD=true}else{log(\"caught exception = \"+e)}}}}catch(e){log(\"ti caught exception = \"+e)}var resourcesList={urls:[],unfilteredUrls:[],videoUrls:[],dataUris:[],hidden:[],isDD:false};try{resourcesList=scanDocumentResources(iframeDocument)}catch(e){log(\"sdr caught exception = \"+e)}if(isDD==true){resourcesList.isDD=true}var jsonString=JSON.stringify(resourcesList);@@SafeDKWebAppInterface@@.onResourcesCollected(sdkPackage,webviewAddress,jsonString)}traverseIframes(document)};try{window.safedkResCollectionFunc()}catch(e){}\n";

    /* renamed from: q */
    private static final String f109142q = "privacy";

    /* renamed from: r */
    private static final String f109143r = "end_of_video";

    /* renamed from: s */
    private static final String f109144s = "extract_text";

    /* renamed from: t */
    private static final String f109145t = "xml_http_request";

    /* renamed from: p */
    Context f109149p;

    /* renamed from: u */
    private static final CharSequence f109146u = "https://webview.unityads.unity3d.com/webview/";

    /* renamed from: v */
    private static final CharSequence f109147v = "UnityAdsWebApp.html";

    /* renamed from: w */
    private static final List<String> f109148w = Arrays.asList("document.write", "(function()");

    /* renamed from: o */
    public static final Map<String, WeakReference<WebView>> f109141o = new HashMap();

    public SafeDKWebAppInterface(Context c10) {
        this.f109149p = c10;
    }

    @JavascriptInterface
    public void postMessage(String msg) {
        String str;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        Logger.m43495d(f109127a, "postMessage : msg = " + msg);
        try {
            JSONObject jSONObject = new JSONObject(msg);
            if (jSONObject.has("status")) {
                String string = jSONObject.getString("status");
                if (jSONObject.get("status").equals(f109129c)) {
                    str = string;
                    z10 = false;
                    z11 = false;
                    z12 = false;
                    z13 = false;
                } else if (jSONObject.get("status").equals(f109130d)) {
                    str = string;
                    z10 = false;
                    z11 = false;
                    z12 = false;
                    z13 = true;
                } else if (jSONObject.get("status").equals(f109131e)) {
                    str = string;
                    z10 = false;
                    z11 = false;
                    z12 = true;
                    z13 = false;
                } else if (jSONObject.get("status").equals(f109132f)) {
                    str = string;
                    z10 = false;
                    z11 = true;
                    z12 = false;
                    z13 = false;
                } else if (jSONObject.get("status").equals(f109133g)) {
                    str = string;
                    z10 = true;
                    z11 = false;
                    z12 = false;
                    z13 = false;
                } else {
                    str = string;
                    z10 = false;
                    z11 = false;
                    z12 = false;
                    z13 = false;
                }
            } else {
                str = null;
                z10 = false;
                z11 = false;
                z12 = false;
                z13 = false;
            }
            String string2 = jSONObject.has(f109134h) ? jSONObject.getString(f109134h) : null;
            String string3 = jSONObject.has(f109135i) ? jSONObject.getString(f109135i) : null;
            Logger.m43495d(f109127a, "postMessage : status = " + str + ", sdk_id = " + string2 + ", address = " + string3 + ", src = " + (jSONObject.has("src") ? jSONObject.get("src") : "NA"));
            if (string2 != null && !z12 && !z11 && !z10) {
                CreativeInfoManager.m42746a(string2, string3, z13, "js");
                return;
            }
            if (string2 != null && string3 != null) {
                if (z11) {
                    CreativeInfoManager.m42776f(string2);
                } else if (z10) {
                    CreativeInfoManager.m42779g(string2);
                } else {
                    CreativeInfoManager.m42773e(string2);
                }
            }
        } catch (JSONException e3) {
            Logger.m43496d(f109127a, "Received msg is not a JSON object : " + msg + ", ex : " + e3.getMessage(), e3);
        }
    }

    @JavascriptInterface
    public void logMessage(String msg) {
        Logger.m43495d(f109127a, "logMessage msg = " + msg);
    }

    @JavascriptInterface
    public void interceptXmlHttpRequest(String message) {
        Logger.m43495d(f109127a, "interceptXmlHttpRequest - message= " + message);
        try {
            C23915l.m42961b(message);
        } catch (Exception e3) {
            Logger.m43495d(f109127a, "interceptXmlHttpRequest - encountered exception= " + e3);
        }
    }

    /* renamed from: a */
    public static String m43376a(String str, String str2) {
        Logger.m43495d(f109127a, "getXMLHttpRequestJsScript: sdk= " + str + ", webviewAddress= " + str2);
        return "javascript:" + f109139m.replace("{{webviewAddress}}", str2).replace("{{SDK_ID}}", str).replace("window.webkit.", "window.").replace("messageHandlers.safedkDebug.postMessage", "SafeDKWebAppInterface.logMessage").replace("messageHandlers.safedkDebug.interceptXmlHttpRequest", "SafeDKWebAppInterface.interceptXmlHttpRequest");
    }

    @JavascriptInterface
    public void requestNoSampling(String sdkPackageName, String address, int height, int width) {
        Logger.m43495d(f109127a, "requestNoSampling : address = " + address + ", height = " + height + " , width = " + width);
        if (!AbstractC23884b.m42560f(address, ImpressionLog.f107435q)) {
            AbstractC23884b.m42551a(address, ImpressionLog.f107435q, new ImpressionLog.C23865a[0]);
        }
        if (height == 0 && width == 0) {
            CreativeInfoManager.m42736a(sdkPackageName, address);
            return;
        }
        if (C23970m.m43775a(width, height)) {
            Logger.m43495d(f109127a, "requestNoSampling calling banner requestNoSampling, : address = " + address);
            CreativeInfoManager.m42726a(BrandSafetyUtils.AdType.BANNER, address);
        } else if (C23970m.m43793b(width, height)) {
            Logger.m43495d(f109127a, "requestNoSampling calling MREC requestNoSampling, : address = " + address);
            CreativeInfoManager.m42726a(BrandSafetyUtils.AdType.MREC, address);
        } else if (C23949b.getInstance().isInterstitialActivity(C23949b.getInstance().getForegroundActivity())) {
            Logger.m43495d(f109127a, "requestNoSampling calling interstitial requestNoSampling, : address = " + address);
            CreativeInfoManager.m42758b(sdkPackageName, address);
        } else {
            Logger.m43495d(f109127a, "requestNoSampling WebView is non a banner nor an interstitial, probably MREC, : address = " + address);
        }
    }

    @JavascriptInterface
    public void setContent(String packageName, String webviewAddress, String texts) {
        WeakReference<WebView> weakReference;
        try {
            if (C23958a.m43525a(packageName)) {
                if (texts != null && texts.trim().length() > 0) {
                    Logger.m43495d(f109127a, "setContent packageName = " + packageName + ", webviewAddress = " + webviewAddress + ", text = " + texts);
                    if (f109141o.containsKey(webviewAddress) && m43384b(texts) && (weakReference = f109141o.get(webviewAddress)) != null && weakReference.get() != null) {
                        for (String str : texts.split("---")) {
                            if (str != null && str.trim().length() > 0) {
                                C23919e.m43020a(packageName, weakReference.get(), "text:" + str, null);
                            }
                        }
                        return;
                    }
                    return;
                }
                Logger.m43495d(f109127a, "setContent WebView address " + webviewAddress + " text is empty");
            }
        } catch (Throwable th) {
            Logger.m43496d(f109127a, "setContent exception : " + th.getMessage() + ", webviewAddress = " + webviewAddress, th);
        }
    }

    @JavascriptInterface
    public void setComments(String packageName, String webViewAddress, String comments) {
        Logger.m43495d(f109127a, "set comments - package name= " + packageName + ",   webViewAddress= " + webViewAddress + ",    comments= " + comments);
        if (CreativeInfoManager.m42750a(packageName, AdNetworkConfiguration.SUPPORT_WEBVIEW_COMMENT_EXTRACTION, false)) {
            try {
                JSONArray jSONArray = new JSONArray(comments);
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    String optString = jSONArray.optString(i10);
                    if (!TextUtils.isEmpty(optString) && optString.length() <= 256) {
                        C23919e.m43025a(packageName, webViewAddress, optString, (Map<String, String>) null, true);
                    }
                }
            } catch (JSONException e3) {
                Logger.m43495d(f109127a, "set comments - exception= " + e3);
            }
        }
    }

    /* renamed from: b */
    private boolean m43384b(String str) {
        for (String str2 : f109148w) {
            if (str != null && str.contains(str2)) {
                Logger.m43495d(f109127a, "should add text : skipping text " + str);
                return false;
            }
        }
        Logger.m43495d(f109127a, "should add text : eligible text " + str);
        return true;
    }

    /* renamed from: a */
    public static void m43379a(String str, final WebView webView, final String str2) {
        final String m42226a = BrandSafetyUtils.m42226a((Object) webView);
        SafeDK safeDK = SafeDK.getInstance();
        Logger.m43495d(f109127a, "addJScript started sdkPackage=" + str + ", webView=" + m42226a + " ,url=" + str2 + " , isMaxInit=" + SafeDK.m41941Z());
        if (!SafeDK.m41941Z() || safeDK == null || str2 == null) {
            Logger.m43495d(f109127a, "addJScript loaded url is empty or app not initialized yet, skipping.");
            return;
        }
        if (webView == null || webView.getContext() == null) {
            Logger.m43495d(f109127a, "addJScript WebView is null or WebView context is null. skipping.");
            return;
        }
        final String mainSdkPackage = SdksMapping.getMainSdkPackage(str);
        if (CreativeInfoManager.m42782i(mainSdkPackage) == null) {
            Logger.m43495d(f109127a, "addJScript not supported sdkPackage :  " + mainSdkPackage + ", existing");
            return;
        }
        if ((SafeDK.m41941Z() && safeDK != null && !safeDK.m42012i()) || str2.contains(f109146u) || str2.contains(f109147v)) {
            if (str2.startsWith("javascript:")) {
                Logger.m43495d(f109127a, "addJScript loaded data is javascript, ignoring. url : " + str2);
                return;
            } else {
                SafeDKApplication.runOnUiThread(new Runnable() { // from class: com.safedk.android.internal.SafeDKWebAppInterface.1
                    @Override // java.lang.Runnable
                    public void run() {
                        SafeDKWebAppInterface.m43383b(mainSdkPackage, webView, str2, m42226a);
                    }
                });
                return;
            }
        }
        Logger.m43495d(f109127a, "addJScript skipped url " + str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static void m43383b(String str, WebView webView, String str2, String str3) {
        if (SafeDK.m41940Q() && Build.VERSION.SDK_INT >= 19) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
        webView.addJavascriptInterface(new SafeDKWebAppInterface(webView.getContext()), f109127a);
        Logger.m43495d(f109127a, "addJScript javascript interface added, WebView address is " + str3);
        if (SafeDK.m41940Q() && Build.VERSION.SDK_INT >= 19) {
            Logger.m43495d(f109127a, "addJScript testing javascript call. WebView address is " + str3);
            webView.evaluateJavascript("javascript:console.log('adding js interface. success : ' + (typeof(window.SafeDKWebAppInterface.logMessage)=='function'));", null);
            webView.evaluateJavascript("javascript:window.SafeDKWebAppInterface.logMessage('adding js interface');", null);
        }
        m43386c(str, webView, str2);
    }

    /* renamed from: a */
    public static String m43377a(String str, String str2, String str3) {
        return "javascript:" + str3.replace("window.webkit.", "window.").replace("messageHandlers.safedkNoSamplingExc.postMessage", "SafeDKWebAppInterface.logMessage").replace("messageHandlers.safedkNoSampling.postMessage", "SafeDKWebAppInterface.requestNoSampling").replace("messageHandlers.safedkDebug.postMessage", "SafeDKWebAppInterface.logMessage").replace("{{SDK_ID}}", str).replace("{{ADDRESS}}", str2);
    }

    /* renamed from: b */
    public static String m43381b(String str, String str2) {
        String str3 = "javascript:" + f109137k.replace("window.webkit.", "window.").replace("messageHandlers.safedkDebug.postMessage", "SafeDKWebAppInterface.logMessage").replace("messageHandlers.safedkVideoExc.postMessage", "SafeDKWebAppInterface.logMessage").replace("messageHandlers.safedkNoSampling.postMessage", "SafeDKWebAppInterface.logMessage").replace("messageHandlers.safedkVideo", f109127a).replace("{{SDK_ID}}", str).replace("{{ADDRESS}}", str2);
        C23907a m42783j = CreativeInfoManager.m42783j(str);
        if (m42783j != null && m42783j.m42820b(AdNetworkConfiguration.SHOULD_VIDEO_OBSERVER_TRAVERSE_IFRAMES)) {
            return str3.replace("{{shouldTraverseIframes}}", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
        return str3;
    }

    /* renamed from: c */
    public static String m43385c(String str, String str2) {
        Logger.m43495d(f109127a, "getting js html extr script for webviewAddress " + str2);
        String str3 = "javascript:" + f109138l.replace("{{webviewAddress}}", str2).replace("{{sdkPackage}}", str).replace("window.webkit.", "window.").replace("messageHandlers.safedkDebug.postMessage", "SafeDKWebAppInterface.logMessage").replace("messageHandlers.safedkDebug.setContent", "SafeDKWebAppInterface.setContent").replace("messageHandlers.safedkDebug.setComments", "SafeDKWebAppInterface.setComments");
        C23907a m42783j = CreativeInfoManager.m42783j(str);
        if (m42783j != null && m42783j.m42820b(AdNetworkConfiguration.SHOULD_GET_HTML_TEXT_TRAVERSE_IFRAMES)) {
            return str3.replace("{{shouldTraverseIframes}}", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
        return str3;
    }

    /* renamed from: d */
    public static String m43387d(String str, String str2) {
        Logger.m43495d(f109127a, "getting Resources Collection JS of webpage: " + str2);
        return "javascript:" + f109140n.replace("{{webviewAddress}}", str2).replace("{{sdkPackage}}", str).replace("@@SafeDKWebAppInterface@@", f109127a);
    }

    @JavascriptInterface
    public void onResourcesCollected(String packageName, String webviewAddress, String msg) {
        C23970m.m43792b(f109127a, "on resources collected - package: " + packageName + "webviewAddress: " + webviewAddress + ", msg: " + msg);
        try {
            if (!f109141o.containsKey(webviewAddress)) {
                Logger.m43495d(f109127a, "no webview found for address: " + webviewAddress);
                return;
            }
            JSONObject jSONObject = new JSONObject(msg);
            ArrayList arrayList = new ArrayList(C23961d.m43546b(jSONObject.getJSONArray(Constants.VIDEO_TRACKING_URLS_KEY)));
            arrayList.addAll(C23961d.m43546b(jSONObject.getJSONArray("dataUris")));
            ArrayList arrayList2 = new ArrayList(C23961d.m43546b(jSONObject.getJSONArray("unfilteredUrls")));
            JSONArray jSONArray = jSONObject.getJSONArray("videoUrls");
            ArrayList arrayList3 = new ArrayList();
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                arrayList3.add(CreativeInfo.f108594aq + jSONArray.getString(i10));
            }
            Boolean bool = null;
            if (jSONObject.has("isDD")) {
                bool = jSONObject.getBoolean("isDD") ? Boolean.TRUE : Boolean.FALSE;
            }
            WeakReference<WebView> weakReference = f109141o.get(webviewAddress);
            C23919e.m43026a(packageName, webviewAddress, weakReference, (List<String>) arrayList, false, bool);
            C23919e.m43026a(packageName, webviewAddress, weakReference, (List<String>) arrayList2, true, bool);
            C23919e.m43026a(packageName, webviewAddress, weakReference, (List<String>) arrayList3, true, bool);
        } catch (Throwable th) {
            Logger.m43494d(Logger.LOG_TAG_JS_FRAMES + " on Resources Collected error with json: " + th);
        }
    }

    /* renamed from: c */
    private static void m43386c(final String str, final WebView webView, String str2) {
        final String m42226a = BrandSafetyUtils.m42226a((Object) webView);
        SafeDK safeDK = SafeDK.getInstance();
        if (SafeDK.m41941Z() && safeDK != null && !SafeDK.getInstance().m42012i()) {
            if (str2 == null || str2.equalsIgnoreCase(AndroidWebViewClient.BLANK_PAGE) || str2.trim().length() == 0) {
                Logger.m43495d(f109127a, "attachJsScript url is blank, skipping scripts injection. sdkPackage = " + str + ", webView = " + webView);
                return;
            }
            if (str2.length() < 20480) {
                Logger.m43495d(f109127a, "attachJsScript sdkPackage = " + str + ", webView = " + webView + " url = " + str2);
            } else {
                Logger.m43495d(f109127a, "attachJsScript sdkPackage = " + str + ", webView = " + webView + " url too long (probably html, size is " + str2.length() + " ) ");
            }
            final HashMap hashMap = new HashMap();
            Logger.m43495d(f109127a, "attachJsScript sdk: " + str + ", address: " + m42226a);
            C23907a m42783j = CreativeInfoManager.m42783j(str);
            if (m42783j == null) {
                Logger.m43495d(f109127a, "attachJsScript configBundle is empty, existing");
                return;
            }
            if (m42783j != null) {
                Logger.m43495d(f109127a, "attachJsScript sdk " + str + " items: js privacy fullscreen  : " + m42783j.m42817a(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_PRIVACY_BUTTON_CLICK_DETECTION_IN_FULLSCREEN_ADS, false) + ", js privacy banner  : " + m42783j.m42817a(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_PRIVACY_BUTTON_CLICK_DETECTION_IN_BANNERS, false) + ", js privacy mrec  : " + m42783j.m42817a(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_PRIVACY_BUTTON_CLICK_DETECTION_IN_MRECS, false) + ", js video : " + m42783j.m42817a(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_VIDEO_STATE_DETECTION, false) + ", js text extraction : " + m42783j.m42817a(AdNetworkConfiguration.SHOULD_INJECT_JS_TO_WEBVIEWS_FOR_TEXT_EXTRACTION, true));
            } else {
                Logger.m43495d(f109127a, "attachJsScript sdk " + str + " config bundle is empty");
            }
            if (m42783j.m42817a(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_PRIVACY_BUTTON_CLICK_DETECTION_IN_FULLSCREEN_ADS, false) || m42783j.m42817a(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_PRIVACY_BUTTON_CLICK_DETECTION_IN_MRECS, false) || m42783j.m42817a(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_PRIVACY_BUTTON_CLICK_DETECTION_IN_BANNERS, false)) {
                String m42813a = m42783j.m42813a(AdNetworkConfiguration.JS_PRIVACY_BUTTON_CLICK_DETECTION_SCRIPT, (String) null);
                if (m42813a != null && m42813a.length() > 0) {
                    hashMap.put(f109142q, m43377a(str, m42226a, m42813a));
                    Logger.m43495d(f109127a, "attachJsScript added " + str + " privacy button click detection script to list, address=" + m42226a);
                } else {
                    Logger.m43495d(f109127a, "attachJsScript privacy button click detection script is empty, skipping.");
                }
            }
            if (m42783j.m42820b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_VIDEO_STATE_DETECTION) && !m42783j.m42820b(AdNetworkConfiguration.SHOULD_VIDEO_OBSERVER_TRAVERSE_IFRAMES)) {
                hashMap.put(f109143r, m43381b(str, m42226a));
                Logger.m43495d(f109127a, "attachJsScript added " + str + " video state detection script to list. for webview: " + webView);
            } else {
                Logger.m43495d(f109127a, "attachJsScript no need to add video state detection script. WebView : " + m42226a);
            }
            String m43376a = m43376a(str, m42226a);
            Logger.m43495d(f109127a, "attachJsScript adding Xml Http Request Js Script . WebView : " + m42226a);
            hashMap.put(f109145t, m43376a);
            if (m42783j.m42820b(AdNetworkConfiguration.SUPPORTS_BANNER_IMPRESSION_TRACKING) && m42783j.m42817a(AdNetworkConfiguration.SHOULD_INJECT_JS_TO_WEBVIEWS_FOR_TEXT_EXTRACTION, true)) {
                synchronized (f109141o) {
                    f109141o.put(m42226a, new WeakReference<>(webView));
                }
                String m43385c = m43385c(str, m42226a);
                hashMap.put(f109144s, m43385c);
                Logger.m43495d(f109127a, "attachJsScript added " + str + " text extraction script to list. script : " + m43385c);
            } else {
                Logger.m43495d(f109127a, "attachJsScript no need to add text extraction script. sdkPackage = " + str + ", WebView : " + m42226a);
            }
            webView.post(new Runnable() { // from class: com.safedk.android.internal.SafeDKWebAppInterface.2
                @Override // java.lang.Runnable
                public void run() {
                    if (Build.VERSION.SDK_INT >= 19) {
                        if (webView != null) {
                            for (String str3 : hashMap.keySet()) {
                                if (hashMap.get(str3) != null && ((String) hashMap.get(str3)).length() > 0) {
                                    String str4 = (String) hashMap.get(str3);
                                    Logger.m43495d(SafeDKWebAppInterface.f109127a, "Injecting script for " + str + " WebView : " + m42226a + ", script : " + str3);
                                    try {
                                        webView.evaluateJavascript(str4, null);
                                    } catch (Throwable th) {
                                        Logger.m43495d(SafeDKWebAppInterface.f109127a, "attachJsScript Exception injecting text extraction script : " + th.getMessage());
                                    }
                                }
                            }
                        }
                        hashMap.clear();
                        return;
                    }
                    for (String str5 : hashMap.keySet()) {
                        String str6 = (String) hashMap.get(str5);
                        if (str6 != null && str6.length() > 0 && webView != null) {
                            Logger.m43495d(SafeDKWebAppInterface.f109127a, "attachJsScript Injecting script for " + str + " WebView : " + m42226a + ", script : " + str5);
                            try {
                                webView.loadUrl(str6, null);
                            } catch (Throwable th2) {
                                Logger.m43495d(SafeDKWebAppInterface.f109127a, "attachJsScript Exception injecting text extraction script : " + th2.getMessage());
                            }
                        }
                    }
                }
            });
        }
    }

    /* renamed from: b */
    public static void m43382b(String str, final WebView webView, final String str2) {
        Logger.m43495d(f109127a, "add Script For WebView started with sdk package: " + str + " and webview address: " + BrandSafetyUtils.m42226a((Object) webView));
        webView.post(new Runnable() { // from class: com.safedk.android.internal.SafeDKWebAppInterface.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (Build.VERSION.SDK_INT >= 19) {
                        String m42226a = BrandSafetyUtils.m42226a((Object) webView);
                        synchronized (SafeDKWebAppInterface.f109141o) {
                            SafeDKWebAppInterface.f109141o.put(m42226a, new WeakReference<>(webView));
                        }
                        webView.evaluateJavascript(str2, null);
                    }
                } catch (Throwable th) {
                    Logger.m43496d(SafeDKWebAppInterface.f109127a, "add Script For WebView Exception injecting text extraction script : " + th.getMessage(), th);
                }
            }
        });
    }

    /* renamed from: a */
    public static void m43378a(String str) {
        synchronized (f109141o) {
            if (f109141o.remove(str) != null) {
                Logger.m43495d(f109127a, "WebView address removed : " + str);
            }
        }
    }
}
