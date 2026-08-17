package com.fyber.inneractive.sdk.p452dv.rewarded;

import com.fyber.inneractive.sdk.p452dv.interstitial.InterfaceC20114a;
import com.google.android.gms.ads.FullScreenContentCallback;

/* renamed from: com.fyber.inneractive.sdk.dv.rewarded.b */
/* loaded from: classes2.dex */
public final class C20124b extends FullScreenContentCallback {

    /* renamed from: a */
    public final /* synthetic */ C20126d f91475a;

    public C20124b(C20126d c20126d) {
        this.f91475a = c20126d;
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdDismissedFullScreenContent() {
        InterfaceC20114a interfaceC20114a = this.f91475a.f91002j;
        if (interfaceC20114a != null) {
            interfaceC20114a.mo35515g();
        }
    }

    @Override // com.google.android.gms.ads.FullScreenContentCallback
    public final void onAdImpression() {
        InterfaceC20114a interfaceC20114a = this.f91475a.f91002j;
        if (interfaceC20114a != null) {
            interfaceC20114a.mo35516u();
        }
    }
}
