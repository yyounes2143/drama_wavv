package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;
import com.facebook.ads.InterfaceC16468Ad;
import com.facebook.ads.InterstitialAdExtendedListener;
import com.facebook.ads.InterstitialAdListener;

/* renamed from: com.facebook.ads.redexgen.X.Nd */
/* loaded from: assets/audience_network.dex */
public class C17933Nd implements InterstitialAdListener {
    public final /* synthetic */ AbstractC19178hy A00;
    public final /* synthetic */ C19122h4 A01;

    public C17933Nd(C19122h4 c19122h4, AbstractC19178hy abstractC19178hy) {
        this.A01 = c19122h4;
        this.A00 = abstractC19178hy;
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdClicked(InterfaceC16468Ad interfaceC16468Ad) {
    }

    @Override // com.facebook.ads.AdListener
    public final void onAdLoaded(InterfaceC16468Ad interfaceC16468Ad) {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        C19114gv c19114gv;
        interstitialAdExtendedListener = this.A01.A00.A07;
        c19114gv = this.A01.A00.A08;
        interstitialAdExtendedListener.onAdLoaded(c19114gv.A6c());
    }

    @Override // com.facebook.ads.AdListener
    public final void onError(InterfaceC16468Ad interfaceC16468Ad, AdError adError) {
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        C19114gv c19114gv;
        this.A01.A00.A01 = null;
        this.A00.A2A(false);
        interstitialAdExtendedListener = this.A01.A00.A07;
        c19114gv = this.A01.A00.A08;
        interstitialAdExtendedListener.onAdLoaded(c19114gv.A6c());
    }

    @Override // com.facebook.ads.InterstitialAdListener
    public final void onInterstitialDismissed(InterfaceC16468Ad interfaceC16468Ad) {
        C169226y c169226y;
        InterstitialAdExtendedListener interstitialAdExtendedListener;
        C19114gv c19114gv;
        C169226y c169226y2;
        C169226y c169226y3;
        C169226y c169226y4;
        this.A01.A00.A04 = false;
        c169226y = this.A01.A00.A03;
        if (c169226y != null) {
            c169226y2 = this.A01.A00.A03;
            c169226y2.A0S(new C19124h6(this));
            c169226y3 = this.A01.A00.A03;
            c169226y3.A0N();
            c169226y4 = this.A01.A00.A03;
            c169226y4.A0K();
            this.A01.A00.A03 = null;
        }
        interstitialAdExtendedListener = this.A01.A00.A07;
        c19114gv = this.A01.A00.A08;
        interstitialAdExtendedListener.onInterstitialDismissed(c19114gv.A6c());
    }

    @Override // com.facebook.ads.InterstitialAdListener
    public final void onInterstitialDisplayed(InterfaceC16468Ad interfaceC16468Ad) {
    }

    @Override // com.facebook.ads.AdListener
    public final void onLoggingImpression(InterfaceC16468Ad interfaceC16468Ad) {
    }
}
