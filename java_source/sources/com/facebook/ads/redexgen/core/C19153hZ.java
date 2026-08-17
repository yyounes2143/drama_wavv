package com.facebook.ads.redexgen.core;

import android.webkit.WebView;
import com.facebook.ads.AdError;

/* renamed from: com.facebook.ads.redexgen.X.hZ */
/* loaded from: assets/audience_network.dex */
public class C19153hZ implements InterfaceC18206S7 {
    public final C17905NB A00;
    public final InterfaceC17919NP A01;
    public final C18214SF A02;
    public final C18895dL A03;
    public final boolean A04;

    public C19153hZ(C18895dL c18895dL, InterfaceC17919NP interfaceC17919NP, C18214SF c18214sf, C17905NB c17905nb, boolean z10) {
        this.A03 = c18895dL;
        this.A01 = interfaceC17919NP;
        this.A02 = c18214sf;
        this.A00 = c17905nb;
        this.A04 = z10;
    }

    private final void A00() {
        WebView webView = new WebView(this.A03);
        webView.getSettings().setCacheMode(1);
        C17920NQ playableWebViewClient = new C17920NQ(this.A00, this.A01, this.A04);
        webView.setWebViewClient(playableWebViewClient);
        webView.loadUrl(this.A00.A0F());
        playableWebViewClient.A03();
    }

    private void A01(boolean z10) {
        if (this.A00.A0A() == EnumC17906NC.A05) {
            A00();
            return;
        }
        String A0F = this.A00.A0F();
        if (z10) {
            C18214SF c18214sf = this.A02;
            String markupUrlResult = this.A00.A0F();
            A0F = c18214sf.A0S(markupUrlResult);
        }
        this.A00.A0K(A0F);
        this.A01.AEa();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18206S7
    public final void ACh() {
        if (this.A04) {
            this.A01.AEZ(AdError.CACHE_ERROR);
        } else {
            A01(false);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18206S7
    public final void ACq() {
        A01(true);
    }
}
