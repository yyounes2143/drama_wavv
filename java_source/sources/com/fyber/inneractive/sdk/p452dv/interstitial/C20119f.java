package com.fyber.inneractive.sdk.p452dv.interstitial;

import com.google.android.gms.ads.AdListener;

/* renamed from: com.fyber.inneractive.sdk.dv.interstitial.f */
/* loaded from: classes9.dex */
public final class C20119f extends AdListener {

    /* renamed from: a */
    public final /* synthetic */ C20120g f91469a;

    public C20119f(C20120g c20120g) {
        this.f91469a = c20120g;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClicked() {
        InterfaceC20114a interfaceC20114a = this.f91469a.f91002j;
        if (interfaceC20114a != null) {
            interfaceC20114a.mo35514b();
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClosed() {
        InterfaceC20114a interfaceC20114a = this.f91469a.f91002j;
        if (interfaceC20114a != null) {
            interfaceC20114a.mo35515g();
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdImpression() {
        InterfaceC20114a interfaceC20114a = this.f91469a.f91002j;
        if (interfaceC20114a != null) {
            interfaceC20114a.mo35516u();
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdOpened() {
        InterfaceC20114a interfaceC20114a = this.f91469a.f91002j;
        if (interfaceC20114a != null) {
            interfaceC20114a.mo35516u();
        }
    }
}
