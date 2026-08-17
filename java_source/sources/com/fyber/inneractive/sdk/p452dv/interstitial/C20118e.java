package com.fyber.inneractive.sdk.p452dv.interstitial;

import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.p452dv.C20100c;
import com.fyber.inneractive.sdk.p452dv.C20113i;
import com.fyber.inneractive.sdk.p452dv.enums.EnumC20103a;
import com.fyber.inneractive.sdk.p452dv.handler.C20111e;
import com.google.android.gms.ads.AdListener;

/* renamed from: com.fyber.inneractive.sdk.dv.interstitial.e */
/* loaded from: classes9.dex */
public final class C20118e extends AdListener {

    /* renamed from: a */
    public final /* synthetic */ C20120g f91468a;

    public C20118e(C20120g c20120g) {
        this.f91468a = c20120g;
    }

    public final void onAdFailedToLoad(int i10) {
        String str;
        C20100c c20100c = this.f91468a.f91443g;
        if (c20100c != null) {
            c20100c.m35498i();
            InneractiveAdRequest inneractiveAdRequest = this.f91468a.f91842a;
            if (inneractiveAdRequest != null) {
                str = inneractiveAdRequest.getSpotId();
            } else {
                str = null;
            }
            EnumC20103a enumC20103a = EnumC20103a.Load;
            C20120g c20120g = this.f91468a;
            C20111e.m35510a(str, enumC20103a, c20120g.f91842a, (C20113i) c20120g.f91843b, String.format("errorCode - %d", Integer.valueOf(i10)));
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        C20120g c20120g = this.f91468a;
        if (c20120g.f91443g != null) {
            c20120g.m35337h();
            this.f91468a.f91443g.m35617f();
        }
    }
}
