package com.safedk.android.internal.partials;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import android.webkit.WebView;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.SafeDKWebAppInterface;
import com.safedk.android.internal.partials.NetworkBridge;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* compiled from: UnityAdsSourceFile */
/* loaded from: classes.dex */
public class UnityAdsNetworkBridge {
    public static void webviewLoadUrl(WebView targetInstance, String url) {
        Logger.m43494d("UnityAdsNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/UnityAdsNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V");
        Logger.m43495d("SafeDKNetwork", "webviewLoadUrl2. url: " + url + ", WebView address : " + targetInstance.toString() + "  SDK_PACKAGE_NAME = com.unity3d.ads");
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            if (TextUtils.isEmpty(url) || url.startsWith("javascript:")) {
                Logger.m43495d("SafeDKNetwork", "webviewLoadUrl2 loadUrl url is null or a javascript command : " + url);
            } else {
                NetworkBridge.logWebviewLoadURLRequest("com.unity3d.ads", targetInstance, url);
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i("com.unity3d.ads");
                if (m42782i != null && m42782i.mo42680d().m42820b(AdNetworkConfiguration.USE_WEBVIEW_LOADURL_AS_RESOURCE_LOADED_INDICATION)) {
                    CreativeInfoManager.m42737a(url, (String) null, targetInstance, "com.unity3d.ads");
                }
                SafeDKWebAppInterface.m43379a("com.unity3d.ads", targetInstance, url);
            }
        }
        targetInstance.loadUrl(url);
    }

    public static void webviewLoadDataWithBaseURL(WebView targetInstance, String baseUrl, String data, String mimeType, String encoding, String historyUrl) {
        Logger.m43494d("UnityAdsNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/UnityAdsNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V");
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            Logger.m43495d("SafeDKNetwork", "webviewLoadDataWithBaseURL: " + baseUrl + ", WebView address : " + targetInstance.toString() + ", isOnUiThread = " + C23970m.m43801c() + ", SDK_PACKAGE_NAME = com.unity3d.ads");
            CreativeInfoManager.m42737a(baseUrl, data, targetInstance, "com.unity3d.ads");
            SafeDKWebAppInterface.m43379a("com.unity3d.ads", targetInstance, data);
        }
        targetInstance.loadDataWithBaseURL(baseUrl, data, mimeType, encoding, historyUrl);
    }

    public static void webviewLoadData(WebView targetInstance, String data, String mimeType, String encoding) {
        Logger.m43494d("UnityAdsNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/UnityAdsNetworkBridge;->webviewLoadData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V");
        boolean z10 = SafeDK.getInstance() != null && SafeDK.getInstance().m42018p();
        Logger.m43495d("SafeDKNetwork", "webviewLoadData invoked, WebView address : " + targetInstance + ", isSafeDKInitialized = " + z10 + ", SDK_PACKAGE_NAME = com.unity3d.ads");
        if (z10) {
            CreativeInfoManager.m42737a((String) null, data, targetInstance, "com.unity3d.ads");
            SafeDKWebAppInterface.m43379a("com.unity3d.ads", targetInstance, data);
        }
        targetInstance.loadData(data, mimeType, encoding);
    }

    @SuppressLint({"AddJavascriptInterface", "JavascriptInterface"})
    public static void onAddedJavascriptInterface(WebView targetInstance, Object object, String name) {
        Logger.m43494d("UnityAdsNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/UnityAdsNetworkBridge;->onAddedJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V");
        Logger.m43495d("SafeDKNetwork", "onAddedJavascriptInterface invoked, WebView address: " + targetInstance + ", SDK_PACKAGE_NAME: com.unity3d.ads object is: " + object + " and name: " + name);
        AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i("com.unity3d.ads");
        if (m42782i != null) {
            m42782i.mo42646a(targetInstance, object);
        }
        targetInstance.addJavascriptInterface(object, name);
    }

    public static ResponseBody okhttp3Response_body(Response targetInstance) {
        Logger.m43494d("UnityAdsNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/UnityAdsNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;");
        ResponseBody body = targetInstance.body();
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            try {
                int identityHashCode = System.identityHashCode(targetInstance);
                NetworkBridge.RequestInfo remove = NetworkBridge.f109364d.remove(Integer.valueOf(identityHashCode));
                Logger.m43495d("SafeDKNetwork", "retrofitokhttp3Response_body response id " + identityHashCode + ", info " + remove + ", isOnUiThread = " + C23970m.m43801c());
                if (remove != null) {
                    int identityHashCode2 = System.identityHashCode(body);
                    NetworkBridge.f109364d.put(Integer.valueOf(identityHashCode2), remove);
                    Logger.m43495d("SafeDKNetwork", "retrofitokhttp3Response_body, removing response Id:" + identityHashCode + ", adding  responseBodyId:" + identityHashCode2 + ", RequestInfo:" + remove);
                } else {
                    Logger.m43495d("SafeDKNetwork", "retrofitokhttp3Response_body, skipping response Id:" + identityHashCode);
                }
            } catch (Throwable th) {
                Logger.m43495d("SafeDKNetwork", "retrofitokhttp3Response_body error " + th.getMessage());
            }
        }
        return body;
    }
}
