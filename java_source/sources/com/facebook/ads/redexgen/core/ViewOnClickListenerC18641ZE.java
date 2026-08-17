package com.facebook.ads.redexgen.core;

import android.view.View;
import android.webkit.WebView;

/* renamed from: com.facebook.ads.redexgen.X.ZE */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18641ZE implements View.OnClickListener {
    public final /* synthetic */ C18644ZH A00;

    public ViewOnClickListenerC18641ZE(C18644ZH c18644zh) {
        this.A00 = c18644zh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WebView webView;
        WebView webView2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            webView = this.A00.A08;
            if (!webView.canGoForward()) {
                return;
            }
            webView2 = this.A00.A08;
            webView2.goForward();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
