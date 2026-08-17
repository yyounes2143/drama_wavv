package com.fyber.inneractive.sdk.p452dv.interstitial;

import com.google.android.gms.ads.FullScreenContentCallback;

/* renamed from: com.fyber.inneractive.sdk.dv.interstitial.c */
/* loaded from: classes9.dex */
public final class C20116c extends FullScreenContentCallback {

    /* renamed from: a */
    public final /* synthetic */ C20117d f91465a;

    public C20116c(C20117d c20117d) {
        this.f91465a = c20117d;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdDismissedFullScreenContent() {
        InterfaceC20114a interfaceC20114a = this.f91465a.f91002j;
        if (interfaceC20114a != null) {
            interfaceC20114a.mo35515g();
        }
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdShowedFullScreenContent() {
        InterfaceC20114a interfaceC20114a = this.f91465a.f91002j;
        if (interfaceC20114a != null) {
            interfaceC20114a.mo35516u();
        }
    }
}
