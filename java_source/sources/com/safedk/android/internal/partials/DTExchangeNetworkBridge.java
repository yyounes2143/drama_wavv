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
import com.safedk.android.internal.partials.NetworkBridge;
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
import okhttp3.Call;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* compiled from: DTExchangeSourceFile */
/* loaded from: classes.dex */
public class DTExchangeNetworkBridge {
    public static InputStream urlConnectionGetInputStream(URLConnection targetInstance) throws IOException {
        Logger.m43494d("DTExchangeNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;");
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            String url = targetInstance.getURL().toString();
            Logger.m43495d("SafeDKNetwork", "urlConnectionGetInputStream : " + url + ", isOnUiThread = " + C23970m.m43801c() + ", SDK_PACKAGE_NAME =  " + C23964g.f109552p);
            Map<String, List<String>> headerFields = targetInstance.getHeaderFields();
            InputStream inputStream = null;
            try {
                inputStream = targetInstance.getInputStream();
            } catch (Throwable th) {
                Logger.m43495d("SafeDKNetwork", "Exception in urlConnectionGetInputStream : " + th.getMessage());
            }
            InputStream m42718a = CreativeInfoManager.m42718a(C23964g.f109552p, url, inputStream, headerFields);
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
        Logger.m43494d("DTExchangeNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;");
        if (SafeDK.getInstance() == null || !SafeDK.getInstance().m42018p()) {
            return targetInstance.getOutputStream();
        }
        OutputStream outputStream = targetInstance.getOutputStream();
        String url = targetInstance.getURL().toString();
        Logger.m43495d("SafeDKNetwork", "urlConnectionGetOutputStream url=" + url + ", isOnUiThread = " + C23970m.m43801c() + ", SDK_PACKAGE_NAME = " + C23964g.f109552p);
        return CreativeInfoManager.m42719a(C23964g.f109552p, url, outputStream);
    }

    public static int httpUrlConnectionGetResponseCode(HttpURLConnection targetInstance) throws IOException {
        Logger.m43494d("DTExchangeNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I");
        int responseCode = targetInstance.getResponseCode();
        String url = (targetInstance == null || targetInstance.getURL() == null) ? null : targetInstance.getURL().toString();
        Logger.m43495d("SafeDKNetwork", "httpUrlConnectionGetResponseCode - sdk=, response code= " + responseCode + ", url= " + url);
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p() && responseCode >= 200 && responseCode < 300 && CreativeInfoManager.m42750a(C23964g.f109552p, AdNetworkConfiguration.USE_INPUT_STREAM_EVENT_AS_RESOURCE_LOADED_INDICATION, false)) {
            CreativeInfoManager.onResourceLoaded(C23964g.f109552p, null, url);
        }
        return responseCode;
    }

    public static void httpUrlConnectionDisconnect(HttpURLConnection targetInstance) {
        Logger.m43494d("DTExchangeNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V");
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
        Logger.m43494d("DTExchangeNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V");
        Logger.m43495d("SafeDKNetwork", "webviewLoadUrl2. url: " + url + ", WebView address : " + targetInstance.toString() + "  SDK_PACKAGE_NAME = " + C23964g.f109552p);
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            if (TextUtils.isEmpty(url) || url.startsWith("javascript:")) {
                Logger.m43495d("SafeDKNetwork", "webviewLoadUrl2 loadUrl url is null or a javascript command : " + url);
            } else {
                NetworkBridge.logWebviewLoadURLRequest(C23964g.f109552p, targetInstance, url);
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(C23964g.f109552p);
                if (m42782i != null && m42782i.mo42680d().m42820b(AdNetworkConfiguration.USE_WEBVIEW_LOADURL_AS_RESOURCE_LOADED_INDICATION)) {
                    CreativeInfoManager.m42737a(url, (String) null, targetInstance, C23964g.f109552p);
                }
                SafeDKWebAppInterface.m43379a(C23964g.f109552p, targetInstance, url);
            }
        }
        targetInstance.loadUrl(url);
    }

    public static void webviewLoadDataWithBaseURL(WebView targetInstance, String baseUrl, String data, String mimeType, String encoding, String historyUrl) {
        Logger.m43494d("DTExchangeNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V");
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            Logger.m43495d("SafeDKNetwork", "webviewLoadDataWithBaseURL: " + baseUrl + ", WebView address : " + targetInstance.toString() + ", isOnUiThread = " + C23970m.m43801c() + ", SDK_PACKAGE_NAME = " + C23964g.f109552p);
            CreativeInfoManager.m42737a(baseUrl, data, targetInstance, C23964g.f109552p);
            SafeDKWebAppInterface.m43379a(C23964g.f109552p, targetInstance, data);
        }
        targetInstance.loadDataWithBaseURL(baseUrl, data, mimeType, encoding, historyUrl);
    }

    public static void webviewLoadData(WebView targetInstance, String data, String mimeType, String encoding) {
        Logger.m43494d("DTExchangeNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V");
        boolean z10 = SafeDK.getInstance() != null && SafeDK.getInstance().m42018p();
        Logger.m43495d("SafeDKNetwork", "webviewLoadData invoked, WebView address : " + targetInstance + ", isSafeDKInitialized = " + z10 + ", SDK_PACKAGE_NAME = " + C23964g.f109552p);
        if (z10) {
            CreativeInfoManager.m42737a((String) null, data, targetInstance, C23964g.f109552p);
            SafeDKWebAppInterface.m43379a(C23964g.f109552p, targetInstance, data);
        }
        targetInstance.loadData(data, mimeType, encoding);
    }

    @SuppressLint({"AddJavascriptInterface", "JavascriptInterface"})
    public static void onAddedJavascriptInterface(WebView targetInstance, Object object, String name) {
        Logger.m43494d("DTExchangeNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->onAddedJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V");
        Logger.m43495d("SafeDKNetwork", "onAddedJavascriptInterface invoked, WebView address: " + targetInstance + ", SDK_PACKAGE_NAME: " + C23964g.f109552p + " object is: " + object + " and name: " + name);
        AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(C23964g.f109552p);
        if (m42782i != null) {
            m42782i.mo42646a(targetInstance, object);
        }
        targetInstance.addJavascriptInterface(object, name);
    }

    public static Response okhttp3CallExecute(Call targetInstance) throws IOException {
        Logger.m43494d("DTExchangeNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->okhttp3CallExecute(Lokhttp3/Call;)Lokhttp3/Response;");
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            try {
                Request request = targetInstance.request();
                int identityHashCode = System.identityHashCode(request);
                String url = request.url().getUrl();
                NetworkBridge.RequestInfo requestInfo = NetworkBridge.f109364d.get(Integer.valueOf(identityHashCode));
                if (requestInfo == null) {
                    requestInfo = new NetworkBridge.RequestInfo(C23964g.f109552p, url);
                } else {
                    requestInfo.m43485a(url);
                }
                NetworkBridge.f109364d.put(Integer.valueOf(identityHashCode), requestInfo);
                Logger.m43495d("SafeDKNetwork", "retrofitCall_execute request id:" + identityHashCode + ", RequestInfo:" + requestInfo + ", isOnUiThread = " + C23970m.m43801c());
            } catch (Throwable th) {
                Logger.m43495d("SafeDKNetwork", "retrofit|okhttp3 okhttp3.Call execute error " + th.getMessage());
            }
        }
        return targetInstance.execute();
    }

    public static ResponseBody okhttp3Response_body(Response targetInstance) {
        Logger.m43494d("DTExchangeNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;");
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
