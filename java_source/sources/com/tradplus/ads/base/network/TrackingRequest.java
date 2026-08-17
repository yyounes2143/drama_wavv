package com.tradplus.ads.base.network;

import android.content.Context;
import android.text.TextUtils;
import com.tradplus.ads.base.network.BaseHttpRequest;
import com.tradplus.ads.common.event.BaseEvent;
import com.tradplus.ads.common.util.LogUtil;
import java.util.Arrays;

/* loaded from: classes7.dex */
public class TrackingRequest {
    private static final int ZERO_RETRIES = 0;

    /* loaded from: classes7.dex */
    public interface Listener {
        void onErrorResponse(int i10, String str);

        void onResponse(String str);
    }

    public static void makeTrackingHttpRequest(Iterable<String> iterable, Context context) {
        makeTrackingHttpRequest(iterable, context, (Listener) null, (BaseEvent.Name) null);
    }

    public static void makeTrackingHttpRequest(Iterable<String> iterable, Context context, final Listener listener, BaseEvent.Name name) {
        if (iterable == null || context == null) {
            return;
        }
        for (final String str : iterable) {
            if (!TextUtils.isEmpty(str)) {
                TPRequestManager.getInstance().requestNormalGet(str, TPSettingManager.HTTP_TIMEOUT_EVENT, new BaseHttpRequest.OnHttpLoaderListener() { // from class: com.tradplus.ads.base.network.TrackingRequest.1
                    @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
                    public void loadCanceled() {
                    }

                    @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
                    public void loadError(int i10, String str2) {
                        LogUtil.show("Failed to hit tracking endpoint: " + str);
                        Listener listener2 = listener;
                        if (listener2 != null) {
                            listener2.onErrorResponse(i10, str2);
                        }
                    }

                    @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
                    public void loadSuccess(Object obj) {
                        LogUtil.show("Successfully hit tracking endpoint: " + str);
                        Listener listener2 = listener;
                        if (listener2 != null) {
                            listener2.onResponse(str);
                        }
                    }
                }, 1);
            }
        }
    }

    public static void makeTrackingHttpRequest(Iterable<String> iterable, Context context, BaseEvent.Name name) {
        makeTrackingHttpRequest(iterable, context, (Listener) null, name);
    }

    public static void makeTrackingHttpRequest(String str, Context context) {
        makeTrackingHttpRequest(str, context, (Listener) null, (BaseEvent.Name) null);
    }

    public static void makeTrackingHttpRequest(String str, Context context, Listener listener) {
        makeTrackingHttpRequest(str, context, listener, (BaseEvent.Name) null);
    }

    public static void makeTrackingHttpRequest(String str, Context context, Listener listener, BaseEvent.Name name) {
        if (str != null) {
            makeTrackingHttpRequest(Arrays.asList(str), context, listener, name);
        }
    }

    public static void makeTrackingHttpRequest(String str, Context context, BaseEvent.Name name) {
        makeTrackingHttpRequest(str, context, (Listener) null, name);
    }
}
