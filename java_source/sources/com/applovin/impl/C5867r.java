package com.applovin.impl;

import android.content.Intent;
import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import androidx.core.app.C3888c;
import com.applovin.impl.adview.C5594a;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.Map;

/* renamed from: com.applovin.impl.r */
/* loaded from: classes4.dex */
public class C5867r extends WebChromeClient {

    /* renamed from: a */
    private final C5950j f36670a;

    /* renamed from: b */
    private final C5954n f36671b;

    /* renamed from: c */
    private final C5594a f36672c;

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String str = consoleMessage.messageLevel() + ": " + consoleMessage.sourceId() + ": " + consoleMessage.lineNumber() + ": " + consoleMessage.message();
        if (C5954n.m17556a()) {
            this.f36671b.m17567a("AdWebView", str);
        }
        if (consoleMessage.messageLevel() != ConsoleMessage.MessageLevel.ERROR) {
            return true;
        }
        String message = consoleMessage.message();
        if (message.contains("al_onPoststitialShow")) {
            AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.al_onPoststitialShow_evaluation_error"), null);
            m16732a("onPoststitialShowEvaluationError", consoleMessage);
        } else if (message.contains("SyntaxError")) {
            m16732a(null, consoleMessage);
        }
        return true;
    }

    /* renamed from: a */
    private void m16732a(String str, ConsoleMessage consoleMessage) {
        String concat;
        AbstractC5921b m14806g = this.f36672c.m14806g();
        if (m14806g != null) {
            String str2 = consoleMessage.messageLevel() + ": " + consoleMessage.sourceId() + ": " + consoleMessage.lineNumber();
            if (str == null) {
                concat = "AdWebView";
            } else {
                concat = "AdWebView:".concat(str);
            }
            Map m14579b = AbstractC5579a2.m14579b(m14806g);
            m14579b.putAll(AbstractC5579a2.m14577a(m14806g));
            m14579b.put("source", concat);
            m14579b.put("top_main_method", str2);
            m14579b.put(C24318s.f111975M, consoleMessage.message());
            this.f36670a.m17332A().m18356d(C6043y1.f37741v0, m14579b);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i10) {
        C5594a c5594a;
        if (i10 == 100 && (c5594a = this.f36672c) != null) {
            c5594a.m14802c(webView);
        }
    }

    public C5867r(C5594a c5594a, C5950j c5950j) {
        this.f36670a = c5950j;
        this.f36671b = c5950j.m17342I();
        this.f36672c = c5594a;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        if (C5954n.m17556a()) {
            this.f36671b.m17574k("AdWebView", "Alert attempted: " + str2);
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        if (C5954n.m17556a()) {
            this.f36671b.m17574k("AdWebView", "JS onBeforeUnload attempted: " + str2);
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        if (C5954n.m17556a()) {
            this.f36671b.m17574k("AdWebView", "JS confirm attempted: " + str2);
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public void onConsoleMessage(String str, int i10, String str2) {
        if (C5954n.m17556a()) {
            this.f36671b.m17574k("AdWebView", C3888c.m9774a(i10, "console.log[", "] :", str));
        }
    }
}
