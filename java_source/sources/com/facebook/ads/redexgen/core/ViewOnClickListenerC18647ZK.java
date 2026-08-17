package com.facebook.ads.redexgen.core;

import android.view.View;
import android.webkit.WebView;

/* renamed from: com.facebook.ads.redexgen.X.ZK */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18647ZK implements View.OnClickListener {
    public final /* synthetic */ C18651ZO A00;

    public ViewOnClickListenerC18647ZK(C18651ZO c18651zo) {
        this.A00 = c18651zo;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WebView webView;
        WebView webView2;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            webView = this.A00.A09;
            if (!webView.canGoBack()) {
                return;
            }
            webView2 = this.A00.A09;
            webView2.goBack();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
