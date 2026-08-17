package com.facebook.ads.redexgen.core;

import android.webkit.WebView;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.facebook.ads.redexgen.X.Ta */
/* loaded from: assets/audience_network.dex */
public class CallableC18296Ta implements Callable<String> {
    public final /* synthetic */ C18225SQ A00;

    public CallableC18296Ta(C18225SQ c18225sq) {
        this.A00 = c18225sq;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.concurrent.Callable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final String call() {
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        atomicReference = AbstractC18297Tb.A04;
        String browserUserAgent = (String) atomicReference.get();
        if (browserUserAgent != null) {
            return browserUserAgent;
        }
        WebView webView = new WebView(this.A00.getApplicationContext());
        webView.setWebViewClient(new C18295TZ(this));
        String userAgentString = webView.getSettings().getUserAgentString();
        webView.destroy();
        if (userAgentString != null) {
            atomicReference2 = AbstractC18297Tb.A04;
            atomicReference2.set(userAgentString);
        }
        return userAgentString;
    }
}
