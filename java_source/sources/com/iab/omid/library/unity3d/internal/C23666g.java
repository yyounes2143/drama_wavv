package com.iab.omid.library.unity3d.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.unity3d.adsession.ErrorType;
import com.iab.omid.library.unity3d.utils.C23678d;
import com.taurusx.tax.p482n.p487z.C24187y;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.unity3d.internal.g */
/* loaded from: classes4.dex */
public class C23666g {

    /* renamed from: a */
    private static C23666g f106516a = new C23666g();

    /* renamed from: com.iab.omid.library.unity3d.internal.g$a */
    /* loaded from: classes4.dex */
    public class a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ WebView f106517a;

        /* renamed from: b */
        final /* synthetic */ String f106518b;

        public a(WebView webView, String str) {
            this.f106517a = webView;
            this.f106518b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            C23666g.this.m41256c(this.f106517a, this.f106518b);
        }
    }

    /* renamed from: a */
    public static final C23666g m41240a() {
        return f106516a;
    }

    /* renamed from: b */
    public void m41252b(WebView webView, String str) {
        m41248a(webView, "publishImpressionEvent", str);
    }

    /* renamed from: c */
    public void m41255c(WebView webView, String str, String str2) {
        if (str == null || TextUtils.isEmpty(str2)) {
            return;
        }
        m41256c(webView, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, 'injectionId', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute('data-injection-id');}, configurable: true});var script = document.createElement('script');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();".replace("%SCRIPT_SRC%", str).replace("%INJECTION_ID%", str2));
    }

    /* renamed from: a */
    public void m41241a(WebView webView, String str) {
        m41248a(webView, "finishSession", str);
    }

    /* renamed from: b */
    public void m41253b(WebView webView, String str, String str2) {
        m41248a(webView, "setState", str2, str);
    }

    /* renamed from: c */
    public boolean m41256c(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            webView.evaluateJavascript(str, null);
            return true;
        } catch (IllegalStateException unused) {
            webView.loadUrl("javascript: " + str);
            return true;
        }
    }

    private C23666g() {
    }

    /* renamed from: a */
    public void m41242a(WebView webView, String str, float f10) {
        m41248a(webView, "setDeviceVolume", Float.valueOf(f10), str);
    }

    /* renamed from: b */
    public void m41254b(WebView webView, String str, @Nullable JSONObject jSONObject) {
        m41248a(webView, "publishLoadedEvent", jSONObject, str);
    }

    /* renamed from: a */
    public void m41243a(WebView webView, String str, ErrorType errorType, String str2) {
        m41248a(webView, "error", errorType.toString(), str2, str);
    }

    /* renamed from: a */
    public void m41244a(WebView webView, String str, String str2) {
        m41248a(webView, "setNativeViewHierarchy", str2, str);
    }

    /* renamed from: a */
    public void m41245a(WebView webView, String str, String str2, @Nullable JSONObject jSONObject) {
        m41248a(webView, "publishMediaEvent", str2, jSONObject, str);
    }

    /* renamed from: a */
    public void m41246a(WebView webView, String str, JSONObject jSONObject) {
        m41248a(webView, "init", jSONObject, str);
    }

    /* renamed from: a */
    public void m41247a(WebView webView, String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        m41248a(webView, "startSession", str, jSONObject, jSONObject2, jSONObject3);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m41248a(WebView webView, String str, Object... objArr) {
        if (webView == null) {
            C23678d.m41324a("The WebView is null for " + str);
            return;
        }
        StringBuilder sb = new StringBuilder(128);
        sb.append("if(window.omidBridge!==undefined){omidBridge.");
        sb.append(str);
        sb.append("(");
        m41251a(sb, objArr);
        sb.append(")}");
        m41249a(webView, sb);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m41249a(WebView webView, StringBuilder sb) {
        String sb2 = sb.toString();
        Handler handler = webView.getHandler();
        if (handler == null || Looper.myLooper() == handler.getLooper()) {
            m41256c(webView, sb2);
        } else {
            handler.post(new a(webView, sb2));
        }
    }

    /* renamed from: a */
    public void m41250a(WebView webView, @NonNull JSONObject jSONObject) {
        m41248a(webView, "setLastActivity", jSONObject);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m41251a(StringBuilder sb, Object[] objArr) {
        String obj;
        if (objArr == null || objArr.length <= 0) {
            return;
        }
        for (Object obj2 : objArr) {
            if (obj2 == null) {
                obj = C24187y.f110593z;
            } else {
                if (obj2 instanceof String) {
                    obj = obj2.toString();
                    if (!obj.startsWith("{")) {
                        sb.append('\"');
                        sb.append(obj);
                        sb.append('\"');
                    }
                } else {
                    sb.append(obj2);
                }
                sb.append(",");
            }
            sb.append(obj);
            sb.append(",");
        }
        sb.setLength(sb.length() - 1);
    }
}
