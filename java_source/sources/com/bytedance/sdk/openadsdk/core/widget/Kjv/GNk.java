package com.bytedance.sdk.openadsdk.core.widget.Kjv;

import android.annotation.SuppressLint;
import android.content.Context;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.C6804kZ;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public class GNk {
    private final WeakReference<Context> Kjv;
    private boolean Yhp = true;
    private final boolean GNk = true;

    /* renamed from: mc */
    private final boolean f40963mc = true;

    /* renamed from: kU */
    private final boolean f40962kU = false;
    private final boolean enB = true;
    private boolean fWG = true;

    public static GNk Kjv(Context context) {
        return new GNk(context);
    }

    public GNk Yhp(boolean z10) {
        this.Yhp = z10;
        return this;
    }

    public static void Yhp(WebView webView) {
        try {
            webView.removeJavascriptInterface("searchBoxJavaBridge_");
            webView.removeJavascriptInterface("accessibility");
            webView.removeJavascriptInterface("accessibilityTraversal");
        } catch (Throwable th) {
            C6804kZ.Yhp(th.toString(), new Object[0]);
        }
    }

    public GNk Kjv(boolean z10) {
        this.fWG = z10;
        return this;
    }

    private GNk(Context context) {
        this.Kjv = new WeakReference<>(context);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public void Kjv(WebView webView) {
        if (webView == null || this.Kjv.get() == null) {
            return;
        }
        Yhp(webView);
        WebSettings settings = webView.getSettings();
        Kjv(settings);
        if (settings == null) {
            return;
        }
        try {
            settings.setJavaScriptEnabled(true);
        } catch (Exception e3) {
            C6804kZ.Yhp("SSWebSettings", e3.getMessage());
        }
        try {
            if (this.Yhp) {
                settings.setSupportZoom(true);
                settings.setBuiltInZoomControls(true);
            } else {
                settings.setSupportZoom(false);
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("SSWebSettings", th.getMessage());
        }
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setDomStorageEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setBlockNetworkImage(false);
        settings.setSavePassword(false);
        try {
            if (this.fWG) {
                webView.setLayerType(2, null);
            } else {
                webView.setLayerType(0, null);
            }
        } catch (Throwable th2) {
            C6804kZ.Yhp("SSWebSettings", th2.getMessage());
        }
    }

    private void Kjv(WebSettings webSettings) {
        try {
            webSettings.setMediaPlaybackRequiresUserGesture(false);
        } catch (Throwable th) {
            C6804kZ.Yhp(th.toString(), new Object[0]);
        }
    }

    public static void Kjv(com.bytedance.sdk.component.Pdn.enB enb) {
        if (enb == null) {
            return;
        }
        int Kjv = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("clear_web_cache_new", 0);
        if (Kjv == 0) {
            enb.Kjv(true);
        } else if (Kjv == 1) {
            enb.Kjv(false);
        }
    }
}
