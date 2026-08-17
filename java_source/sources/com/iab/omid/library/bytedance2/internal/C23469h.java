package com.iab.omid.library.bytedance2.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.bytedance2.adsession.ErrorType;
import com.iab.omid.library.bytedance2.utils.C23481d;
import com.taurusx.tax.p482n.p487z.C24187y;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.bytedance2.internal.h */
/* loaded from: classes7.dex */
public class C23469h {

    /* renamed from: a */
    private static C23469h f105995a = new C23469h();

    /* renamed from: com.iab.omid.library.bytedance2.internal.h$a */
    /* loaded from: classes7.dex */
    public class a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ WebView f105996a;

        /* renamed from: b */
        final /* synthetic */ String f105997b;

        public a(WebView webView, String str) {
            this.f105996a = webView;
            this.f105997b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            C23469h.this.m40290c(this.f105996a, this.f105997b);
        }
    }

    /* renamed from: a */
    public static final C23469h m40274a() {
        return f105995a;
    }

    /* renamed from: b */
    public void m40286b(WebView webView, String str) {
        m40282a(webView, "publishImpressionEvent", str);
    }

    /* renamed from: c */
    public void m40289c(WebView webView, String str, String str2) {
        if (str == null || TextUtils.isEmpty(str2)) {
            return;
        }
        m40290c(webView, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, 'injectionId', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute('data-injection-id');}, configurable: true});var script = document.createElement('script');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();".replace("%SCRIPT_SRC%", str).replace("%INJECTION_ID%", str2));
    }

    /* renamed from: a */
    public void m40275a(WebView webView, String str) {
        m40282a(webView, "finishSession", str);
    }

    /* renamed from: b */
    public void m40287b(WebView webView, String str, String str2) {
        m40282a(webView, "setState", str2, str);
    }

    /* renamed from: c */
    public boolean m40290c(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            webView.evaluateJavascript(str, null);
            return true;
        } catch (IllegalStateException unused) {
            webView.loadUrl("javascript: ".concat(String.valueOf(str)));
            return true;
        }
    }

    private C23469h() {
    }

    /* renamed from: a */
    public void m40276a(WebView webView, String str, float f10) {
        m40282a(webView, "setDeviceVolume", Float.valueOf(f10), str);
    }

    /* renamed from: b */
    public void m40288b(WebView webView, String str, @Nullable JSONObject jSONObject) {
        m40282a(webView, "publishLoadedEvent", jSONObject, str);
    }

    /* renamed from: a */
    public void m40277a(WebView webView, String str, ErrorType errorType, String str2) {
        m40282a(webView, "error", errorType.toString(), str2, str);
    }

    /* renamed from: a */
    public void m40278a(WebView webView, String str, String str2) {
        m40282a(webView, "setNativeViewHierarchy", str2, str);
    }

    /* renamed from: a */
    public void m40279a(WebView webView, String str, String str2, @Nullable JSONObject jSONObject) {
        m40282a(webView, "publishMediaEvent", str2, jSONObject, str);
    }

    /* renamed from: a */
    public void m40280a(WebView webView, String str, JSONObject jSONObject) {
        m40282a(webView, "init", jSONObject, str);
    }

    /* renamed from: a */
    public void m40281a(WebView webView, String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        m40282a(webView, "startSession", str, jSONObject, jSONObject2, jSONObject3);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m40282a(WebView webView, String str, Object... objArr) {
        if (webView == null) {
            C23481d.m40358a("The WebView is null for ".concat(String.valueOf(str)));
            return;
        }
        StringBuilder sb = new StringBuilder(128);
        sb.append("if(window.omidBridge!==undefined){omidBridge.");
        sb.append(str);
        sb.append("(");
        m40285a(sb, objArr);
        sb.append(")}");
        m40283a(webView, sb);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m40283a(WebView webView, StringBuilder sb) {
        String sb2 = sb.toString();
        Handler handler = webView.getHandler();
        if (handler == null || Looper.myLooper() == handler.getLooper()) {
            m40290c(webView, sb2);
        } else {
            handler.post(new a(webView, sb2));
        }
    }

    /* renamed from: a */
    public void m40284a(WebView webView, @NonNull JSONObject jSONObject) {
        m40282a(webView, "setLastActivity", jSONObject);
    }

    @VisibleForTesting
    /* renamed from: a */
    public void m40285a(StringBuilder sb, Object[] objArr) {
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
