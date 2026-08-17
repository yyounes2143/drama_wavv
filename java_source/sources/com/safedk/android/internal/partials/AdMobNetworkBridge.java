package com.safedk.android.internal.partials;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import android.webkit.WebView;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.C23953f;
import com.safedk.android.internal.SafeDKWebAppInterface;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

/* compiled from: AdMobSourceFile */
/* loaded from: classes.dex */
public class AdMobNetworkBridge {
    public static InputStream urlConnectionGetInputStream(URLConnection targetInstance) throws IOException {
        Logger.m43494d("AdMobNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;");
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            String url = targetInstance.getURL().toString();
            Logger.m43495d("SafeDKNetwork", "urlConnectionGetInputStream : " + url + ", isOnUiThread = " + C23970m.m43801c() + ", SDK_PACKAGE_NAME =  " + C23964g.f109544h);
            Map<String, List<String>> headerFields = targetInstance.getHeaderFields();
            InputStream inputStream = null;
            try {
                inputStream = targetInstance.getInputStream();
            } catch (Throwable th) {
                Logger.m43495d("SafeDKNetwork", "Exception in urlConnectionGetInputStream : " + th.getMessage());
            }
            InputStream m42718a = CreativeInfoManager.m42718a(C23964g.f109544h, url, inputStream, headerFields);
            if ((targetInstance instanceof HttpURLConnection) && (m42718a instanceof C23953f)) {
                Logger.m43495d("SafeDKNetwork", "following HttpURLConnection:" + targetInstance + " and stream: " + m42718a);
                C23953f c23953f = (C23953f) m42718a;
                HttpURLConnection httpURLConnection = (HttpURLConnection) targetInstance;
                NetworkBridge.f109362b.put(httpURLConnection, c23953f);
                c23953f.m43456a(httpURLConnection);
                return m42718a;
            }
            return m42718a;
        }
        return targetInstance.getInputStream();
    }

    public static OutputStream urlConnectionGetOutputStream(URLConnection targetInstance) throws IOException {
        Logger.m43494d("AdMobNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;");
        if (SafeDK.getInstance() == null || !SafeDK.getInstance().m42018p()) {
            return targetInstance.getOutputStream();
        }
        OutputStream outputStream = targetInstance.getOutputStream();
        String url = targetInstance.getURL().toString();
        Logger.m43495d("SafeDKNetwork", "urlConnectionGetOutputStream url=" + url + ", isOnUiThread = " + C23970m.m43801c() + ", SDK_PACKAGE_NAME = " + C23964g.f109544h);
        return CreativeInfoManager.m42719a(C23964g.f109544h, url, outputStream);
    }

    public static int httpUrlConnectionGetResponseCode(HttpURLConnection targetInstance) throws IOException {
        Logger.m43494d("AdMobNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I");
        int responseCode = targetInstance.getResponseCode();
        String url = (targetInstance == null || targetInstance.getURL() == null) ? null : targetInstance.getURL().toString();
        Logger.m43495d("SafeDKNetwork", "httpUrlConnectionGetResponseCode - sdk=, response code= " + responseCode + ", url= " + url);
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p() && responseCode >= 200 && responseCode < 300 && CreativeInfoManager.m42750a(C23964g.f109544h, AdNetworkConfiguration.USE_INPUT_STREAM_EVENT_AS_RESOURCE_LOADED_INDICATION, false)) {
            CreativeInfoManager.onResourceLoaded(C23964g.f109544h, null, url);
        }
        return responseCode;
    }

    public static void httpUrlConnectionDisconnect(HttpURLConnection targetInstance) {
        Logger.m43494d("AdMobNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V");
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            try {
                Logger.m43495d("SafeDKNetwork", "httpUrlConnectionDisconnect, isOnUiThread = " + C23970m.m43801c());
                C23953f remove = NetworkBridge.f109362b.remove(targetInstance);
                if (remove != null) {
                    remove.m43454a();
                }
            } catch (Throwable th) {
            }
        }
        targetInstance.disconnect();
    }

    public static void webviewLoadUrl(WebView targetInstance, String url) {
        Logger.m43494d("AdMobNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V");
        Logger.m43495d("SafeDKNetwork", "webviewLoadUrl2. url: " + url + ", WebView address : " + targetInstance.toString() + "  SDK_PACKAGE_NAME = " + C23964g.f109544h);
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            if (TextUtils.isEmpty(url) || url.startsWith("javascript:")) {
                Logger.m43495d("SafeDKNetwork", "webviewLoadUrl2 loadUrl url is null or a javascript command : " + url);
            } else {
                NetworkBridge.logWebviewLoadURLRequest(C23964g.f109544h, targetInstance, url);
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(C23964g.f109544h);
                if (m42782i != null && m42782i.mo42680d().m42820b(AdNetworkConfiguration.USE_WEBVIEW_LOADURL_AS_RESOURCE_LOADED_INDICATION)) {
                    CreativeInfoManager.m42737a(url, (String) null, targetInstance, C23964g.f109544h);
                }
                SafeDKWebAppInterface.m43379a(C23964g.f109544h, targetInstance, url);
            }
        }
        targetInstance.loadUrl(url);
    }

    public static void webviewLoadDataWithBaseURL(WebView targetInstance, String baseUrl, String data, String mimeType, String encoding, String historyUrl) {
        Logger.m43494d("AdMobNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V");
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            Logger.m43495d("SafeDKNetwork", "webviewLoadDataWithBaseURL: " + baseUrl + ", WebView address : " + targetInstance.toString() + ", isOnUiThread = " + C23970m.m43801c() + ", SDK_PACKAGE_NAME = " + C23964g.f109544h);
            CreativeInfoManager.m42737a(baseUrl, data, targetInstance, C23964g.f109544h);
            SafeDKWebAppInterface.m43379a(C23964g.f109544h, targetInstance, data);
        }
        targetInstance.loadDataWithBaseURL(baseUrl, data, mimeType, encoding, historyUrl);
    }

    public static void webviewLoadData(WebView targetInstance, String data, String mimeType, String encoding) {
        Logger.m43494d("AdMobNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->webviewLoadData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V");
        boolean z10 = SafeDK.getInstance() != null && SafeDK.getInstance().m42018p();
        Logger.m43495d("SafeDKNetwork", "webviewLoadData invoked, WebView address : " + targetInstance + ", isSafeDKInitialized = " + z10 + ", SDK_PACKAGE_NAME = " + C23964g.f109544h);
        if (z10) {
            CreativeInfoManager.m42737a((String) null, data, targetInstance, C23964g.f109544h);
            SafeDKWebAppInterface.m43379a(C23964g.f109544h, targetInstance, data);
        }
        targetInstance.loadData(data, mimeType, encoding);
    }

    @SuppressLint({"AddJavascriptInterface", "JavascriptInterface"})
    public static void onAddedJavascriptInterface(WebView targetInstance, Object object, String name) {
        Logger.m43494d("AdMobNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->onAddedJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V");
        Logger.m43495d("SafeDKNetwork", "onAddedJavascriptInterface invoked, WebView address: " + targetInstance + ", SDK_PACKAGE_NAME: " + C23964g.f109544h + " object is: " + object + " and name: " + name);
        AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(C23964g.f109544h);
        if (m42782i != null) {
            m42782i.mo42646a(targetInstance, object);
        }
        targetInstance.addJavascriptInterface(object, name);
    }
}
