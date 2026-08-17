package com.bytedance.sdk.component.Kjv;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.safedk.android.internal.partials.PangleNetworkBridge;

/* loaded from: classes5.dex */
public class TVS extends Kjv {
    static final /* synthetic */ boolean RDh = true;
    protected WebView Pdn;

    /* renamed from: VN */
    protected String f39227VN;

    @Override // com.bytedance.sdk.component.Kjv.Kjv
    public Context Kjv(RDh rDh) {
        Context context = rDh.f39225kU;
        if (context != null) {
            return context;
        }
        WebView webView = rDh.Kjv;
        if (webView != null) {
            return webView.getContext();
        }
        throw new IllegalStateException("WebView cannot be null!");
    }

    @Override // com.bytedance.sdk.component.Kjv.Kjv
    @SuppressLint({"JavascriptInterface", "AddJavascriptInterface"})
    public void Yhp(RDh rDh) {
        this.Pdn = rDh.Kjv;
        this.f39227VN = rDh.GNk;
        if (rDh.f39224Yy) {
            return;
        }
        GNk();
    }

    @SuppressLint({"AddJavascriptInterface"})
    public void GNk() {
        if (!RDh && this.Pdn == null) {
            throw new AssertionError();
        }
        PangleNetworkBridge.onAddedJavascriptInterface(this.Pdn, this, this.f39227VN);
    }

    /* renamed from: mc */
    public void mo19388mc() {
        this.Pdn.removeJavascriptInterface(this.f39227VN);
    }

    @Override // com.bytedance.sdk.component.Kjv.Kjv
    @JavascriptInterface
    public void invokeMethod(String str) {
        super.invokeMethod(str);
    }

    @Override // com.bytedance.sdk.component.Kjv.Kjv
    public String Kjv() {
        return this.Pdn.getUrl();
    }

    @Override // com.bytedance.sdk.component.Kjv.Kjv
    public void Yhp() {
        super.Yhp();
        mo19388mc();
    }

    @Override // com.bytedance.sdk.component.Kjv.Kjv
    public void Kjv(String str, AXE axe) {
        if (axe != null && !TextUtils.isEmpty(axe.f39210VN)) {
            String str2 = axe.f39210VN;
            Kjv(str, C2498a.m3383d(C2812d.m4671a("javascript:(function(){   const iframe = document.querySelector(atob('", Base64.encodeToString(("iframe[src=\"" + str2 + "\"").getBytes(), 2), "'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(", str, ", atob('"), Base64.encodeToString(str2.getBytes(), 2), "'));   }})()"));
            return;
        }
        super.Kjv(str, axe);
    }

    @Override // com.bytedance.sdk.component.Kjv.Kjv
    public void Kjv(String str) {
        Kjv(str, C2573s.m3576a(new StringBuilder("javascript:"), this.f39227VN, "._handleMessageFromToutiao(", str, ")"));
    }

    private void Kjv(String str, final String str2) {
        if (this.enB || TextUtils.isEmpty(str2)) {
            return;
        }
        Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.component.Kjv.TVS.1
            @Override // java.lang.Runnable
            public void run() {
                if (TVS.this.enB) {
                    return;
                }
                try {
                    TVS.this.Pdn.evaluateJavascript(str2, null);
                } catch (Throwable unused) {
                }
            }
        };
        if (Looper.myLooper() != Looper.getMainLooper()) {
            this.f39218mc.post(runnable);
        } else {
            runnable.run();
        }
    }
}
