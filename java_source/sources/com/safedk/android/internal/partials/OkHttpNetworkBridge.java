package com.safedk.android.internal.partials;

import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.NetworkBridge;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import okhttp3.ResponseBody;
import okio.BufferedSource;

/* compiled from: OkHttpSourceFile */
/* loaded from: classes.dex */
public class OkHttpNetworkBridge {
    public static BufferedSource retrofitExceptionCatchingRequestBody_source(ResponseBody targetInstance) {
        Logger.m43494d("OkHttpNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/OkHttpNetworkBridge;->retrofitExceptionCatchingRequestBody_source(Lokhttp3/ResponseBody;)Lokio/BufferedSource;");
        BufferedSource source = targetInstance.getSource();
        if (SafeDK.getInstance() != null && SafeDK.getInstance().m42018p()) {
            try {
                int identityHashCode = System.identityHashCode(targetInstance);
                Logger.m43495d("SafeDKNetwork", "retrofit|retrofitExceptionCatchingRequestBody_source bodyId " + identityHashCode + " retroReq " + NetworkBridge.f109364d + ", isOnUiThread = " + C23970m.m43801c());
                NetworkBridge.RequestInfo requestInfo = NetworkBridge.f109364d.get(Integer.valueOf(identityHashCode));
                if (requestInfo != null) {
                    source = CreativeInfoManager.m42721a(requestInfo.m43484a(), requestInfo.m43487b(), source, identityHashCode);
                    Logger.m43495d("SafeDKNetwork", "retrofit|retrofitExceptionCatchingRequestBody_source found responseBodyId:" + identityHashCode + ", RequestInfo:" + requestInfo + ", returning Source: " + source);
                }
                return source;
            } catch (Throwable th) {
                Logger.m43495d("SafeDKNetwork", "retrofit|retrofitExceptionCatchingRequestBody_source error " + th.getMessage());
                return source;
            }
        }
        return source;
    }
}
