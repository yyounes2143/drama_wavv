package com.facebook.ads.redexgen.core;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* renamed from: com.facebook.ads.redexgen.X.TZ */
/* loaded from: assets/audience_network.dex */
public class C18295TZ extends WebViewClient {
    public final /* synthetic */ CallableC18296Ta A00;

    public C18295TZ(CallableC18296Ta callableC18296Ta) {
        this.A00 = callableC18296Ta;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AbstractC18667Ze.A0D(AbstractC18256Sv.A2j);
        return true;
    }
}
