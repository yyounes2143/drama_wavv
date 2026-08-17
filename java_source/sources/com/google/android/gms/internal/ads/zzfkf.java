package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.webkit.WebView;
import androidx.webkit.JavaScriptReplyProxy;
import androidx.webkit.WebMessageCompat;
import androidx.webkit.WebViewCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfkf implements WebViewCompat.WebMessageListener {
    final /* synthetic */ zzfkg zza;

    public zzfkf(zzfkg zzfkgVar) {
        this.zza = zzfkgVar;
    }

    @Override // androidx.webkit.WebViewCompat.WebMessageListener
    public final void onPostMessage(WebView webView, WebMessageCompat webMessageCompat, Uri uri, boolean z10, JavaScriptReplyProxy javaScriptReplyProxy) {
        try {
            JSONObject jSONObject = new JSONObject(webMessageCompat.m12658a());
            String string = jSONObject.getString(FirebaseAnalytics.Param.METHOD);
            String string2 = jSONObject.getJSONObject("data").getString("adSessionId");
            if (!string.equals("startSession")) {
                if (!string.equals("finishSession")) {
                    zzfjs.zza.getClass();
                    return;
                } else {
                    zzfkg.zzc(this.zza, string2);
                    return;
                }
            }
            zzfkg.zze(this.zza, string2);
        } catch (JSONException e3) {
            zzflo.zza("Error parsing JS message in JavaScriptSessionService.", e3);
        }
    }
}
