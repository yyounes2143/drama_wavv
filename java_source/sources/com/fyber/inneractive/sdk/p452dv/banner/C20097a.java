package com.fyber.inneractive.sdk.p452dv.banner;

import com.fyber.inneractive.sdk.cache.session.enums.EnumC19954a;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import com.fyber.inneractive.sdk.config.C19993L;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.AbstractC20147A;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.p452dv.C20100c;
import com.fyber.inneractive.sdk.p452dv.C20113i;
import com.fyber.inneractive.sdk.p452dv.enums.EnumC20103a;
import com.fyber.inneractive.sdk.p452dv.handler.C20111e;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;

/* renamed from: com.fyber.inneractive.sdk.dv.banner.a */
/* loaded from: classes9.dex */
public final class C20097a extends AdListener {

    /* renamed from: a */
    public final /* synthetic */ C20098b f91447a;

    public C20097a(C20098b c20098b) {
        this.f91447a = c20098b;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        String str;
        InneractiveAdRequest inneractiveAdRequest = this.f91447a.f91842a;
        if (inneractiveAdRequest != null) {
            str = inneractiveAdRequest.getSpotId();
        } else {
            str = null;
        }
        EnumC20103a enumC20103a = EnumC20103a.Load;
        C20098b c20098b = this.f91447a;
        C20111e.m35510a(str, enumC20103a, c20098b.f91842a, (C20113i) c20098b.f91843b, loadAdError.getMessage());
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdImpression() {
        C20098b c20098b = this.f91447a;
        C20099c c20099c = c20098b.f91444h;
        if (c20099c != null) {
            c20099c.m35493u();
        } else {
            c20098b.f91448j = true;
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        C20098b c20098b = this.f91447a;
        C20100c c20100c = c20098b.f91443g;
        if (c20100c != null) {
            c20098b.f91449k = true;
            c20100c.m35617f();
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdOpened() {
        C20113i c20113i;
        C19993L c19993l;
        EnumC19956c enumC19956c;
        C20099c c20099c = this.f91447a.f91444h;
        if (c20099c != null) {
            c20099c.m35542a(c20099c.mo35552w(), Float.NaN, Float.NaN);
            AbstractC20267x abstractC20267x = c20099c.f91540b;
            if (abstractC20267x != null && (c20113i = (C20113i) ((C20098b) abstractC20267x).f91843b) != null) {
                AbstractC20147A.m35534a(c20113i);
                InterfaceC20000T interfaceC20000T = ((C20098b) c20099c.f91540b).f91845d;
                if (interfaceC20000T != null && (c19993l = ((C19999S) interfaceC20000T).f91275c) != null) {
                    EnumC19954a enumC19954a = EnumC19954a.CLICK;
                    if (c19993l.f91264b == UnitDisplayType.MRECT) {
                        enumC19956c = EnumC19956c.RECTANGLE_DISPLAY;
                    } else {
                        enumC19956c = EnumC19956c.BANNER_DISPLAY;
                    }
                    AbstractC20147A.m35533a(enumC19954a, enumC19956c);
                }
            }
        }
    }
}
