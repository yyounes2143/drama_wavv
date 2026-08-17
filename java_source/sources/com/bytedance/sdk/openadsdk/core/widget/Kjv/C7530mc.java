package com.bytedance.sdk.openadsdk.core.widget.Kjv;

import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.common.C7141mc;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.Jdh;
import com.bytedance.sdk.openadsdk.mc.hLn;
import com.bytedance.sdk.openadsdk.utils.KeJ;

/* renamed from: com.bytedance.sdk.openadsdk.core.widget.Kjv.mc */
/* loaded from: classes3.dex */
public class C7530mc extends WebChromeClient {
    private static final String Kjv = "WebChromeClient";
    private hLn GNk;
    private final Jdh Yhp;

    /* renamed from: mc */
    private C7141mc f40983mc;

    public C7530mc(Jdh jdh) {
        this.Yhp = jdh;
    }

    @Override // android.webkit.WebChromeClient
    public void onConsoleMessage(String str, int i10, String str2) {
        if (!TextUtils.isEmpty(str)) {
            Kjv(str);
        }
        super.onConsoleMessage(str, i10, str2);
    }

    private boolean Kjv(@NonNull final String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            if (str.regionMatches(true, 0, "bytedance:", 0, 10)) {
                C7433Yy.GNk().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.widget.Kjv.mc.1
                    @Override // java.lang.Runnable
                    public void run() {
                        KeJ.Kjv(Uri.parse(str), C7530mc.this.Yhp);
                    }
                });
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public C7530mc(Jdh jdh, hLn hln, C7141mc c7141mc) {
        this(jdh, hln);
        this.f40983mc = c7141mc;
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i10) {
        super.onProgressChanged(webView, i10);
        hLn hln = this.GNk;
        if (hln != null) {
            hln.Kjv(webView, i10);
        }
        C7141mc c7141mc = this.f40983mc;
        if (c7141mc != null) {
            c7141mc.Kjv(webView, i10);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        super.onShowCustomView(view, customViewCallback);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        if (consoleMessage == null || TextUtils.isEmpty(consoleMessage.message()) || !Kjv(consoleMessage.message())) {
            return super.onConsoleMessage(consoleMessage);
        }
        return true;
    }

    public C7530mc(Jdh jdh, hLn hln) {
        this.Yhp = jdh;
        this.GNk = hln;
    }
}
