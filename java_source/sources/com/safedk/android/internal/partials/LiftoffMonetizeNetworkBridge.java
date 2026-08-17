package com.safedk.android.internal.partials;

import android.text.TextUtils;
import android.webkit.WebView;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.SafeDKWebAppInterface;
import com.safedk.android.internal.partials.NetworkBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.BufferedSource;

/* compiled from: LiftoffMonetizeSourceFile */
/* loaded from: classes.dex */
public class LiftoffMonetizeNetworkBridge {
    public static void webviewLoadUrl(WebView targetInstance, String url) {
        Logger.m43494d("LiftoffMonetizeNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V");
        Logger.m43495d("SafeDKNetwork", "webviewLoadUrl2. url: " + url + ", WebView address : " + targetInstance.toString() + "  SDK_PACKAGE_NAME = " + C23964g.f109540d);
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            if (TextUtils.isEmpty(url) || url.startsWith("javascript:")) {
                Logger.m43495d("SafeDKNetwork", "webviewLoadUrl2 loadUrl url is null or a javascript command : " + url);
            } else {
                NetworkBridge.logWebviewLoadURLRequest(C23964g.f109540d, targetInstance, url);
                AdNetworkDiscovery m42782i = CreativeInfoManager.m42782i(C23964g.f109540d);
                if (m42782i != null && m42782i.mo42680d().m42820b(AdNetworkConfiguration.USE_WEBVIEW_LOADURL_AS_RESOURCE_LOADED_INDICATION)) {
                    CreativeInfoManager.m42737a(url, (String) null, targetInstance, C23964g.f109540d);
                }
                SafeDKWebAppInterface.m43379a(C23964g.f109540d, targetInstance, url);
            }
        }
        targetInstance.loadUrl(url);
    }

    public static ResponseBody okhttp3Response_body(Response targetInstance) {
        Logger.m43494d("LiftoffMonetizeNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;");
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

    public static BufferedSource retrofitExceptionCatchingRequestBody_source(ResponseBody targetInstance) {
        Logger.m43494d("LiftoffMonetizeNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->retrofitExceptionCatchingRequestBody_source(Lokhttp3/ResponseBody;)Lokio/BufferedSource;");
        BufferedSource bodySource = targetInstance.getBodySource();
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            try {
                int identityHashCode = System.identityHashCode(targetInstance);
                Logger.m43495d("SafeDKNetwork", "retrofit|retrofitExceptionCatchingRequestBody_source bodyId " + identityHashCode + " retroReq " + NetworkBridge.f109364d + ", isOnUiThread = " + C23970m.m43801c());
                NetworkBridge.RequestInfo requestInfo = NetworkBridge.f109364d.get(Integer.valueOf(identityHashCode));
                if (requestInfo != null) {
                    bodySource = CreativeInfoManager.m42721a(requestInfo.m43484a(), requestInfo.m43487b(), bodySource, identityHashCode);
                    Logger.m43495d("SafeDKNetwork", "retrofit|retrofitExceptionCatchingRequestBody_source found responseBodyId:" + identityHashCode + ", RequestInfo:" + requestInfo + ", returning Source: " + bodySource);
                }
                return bodySource;
            } catch (Throwable th) {
                Logger.m43495d("SafeDKNetwork", "retrofit|retrofitExceptionCatchingRequestBody_source error " + th.getMessage());
                return bodySource;
            }
        }
        return bodySource;
    }
}
