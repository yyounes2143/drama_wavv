package com.google.android.gms.internal.consent_sdk;

import android.webkit.WebView;
import androidx.annotation.GuardedBy;
import com.safedk.android.internal.partials.AdMobNetworkBridge;

/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes5.dex */
public final class zzcp {

    @GuardedBy
    private static Boolean zza;

    public static void zza(WebView webView, String str) {
        boolean booleanValue;
        synchronized (zzcp.class) {
            if (zza == null) {
                try {
                    webView.evaluateJavascript("(function(){})()", null);
                    zza = Boolean.TRUE;
                } catch (IllegalStateException unused) {
                    zza = Boolean.FALSE;
                }
            }
            booleanValue = zza.booleanValue();
        }
        if (booleanValue) {
            webView.evaluateJavascript(str, null);
        } else {
            AdMobNetworkBridge.webviewLoadUrl(webView, "javascript:".concat(str));
        }
    }

    private zzcp() {
    }
}
