package com.fyber.inneractive.sdk.p452dv.banner;

import com.fyber.inneractive.sdk.config.C19993L;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.p452dv.AbstractC20095a;
import com.fyber.inneractive.sdk.p452dv.C20100c;
import com.fyber.inneractive.sdk.p452dv.C20113i;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;

/* renamed from: com.fyber.inneractive.sdk.dv.banner.b */
/* loaded from: classes9.dex */
public final class C20098b extends AbstractC20095a {

    /* renamed from: j */
    public boolean f91448j;

    /* renamed from: k */
    public boolean f91449k;

    /* renamed from: l */
    public final C20097a f91450l;

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: d */
    public final boolean mo35481d() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.p452dv.AbstractC20095a
    /* renamed from: a */
    public final void mo35479a(AdRequest adRequest, C20100c c20100c) {
        C19993L c19993l;
        this.f91443g = c20100c;
        AdView adView = new AdView(AbstractC21180o.f94904a);
        this.f91445i = adView;
        AdSize adSize = AdSize.BANNER;
        InterfaceC20000T interfaceC20000T = this.f91845d;
        if (interfaceC20000T != null && (c19993l = ((C19999S) interfaceC20000T).f91275c) != null && c19993l.f91264b == UnitDisplayType.MRECT) {
            adSize = AdSize.MEDIUM_RECTANGLE;
        }
        adView.setAdSize(adSize);
        ((AdView) this.f91445i).setAdUnitId("FyberBanner");
        ((AdView) this.f91445i).setAdListener(this.f91450l);
        ((AdView) this.f91445i).loadAd(adRequest);
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: f */
    public final boolean mo35482f() {
        return this.f91449k;
    }

    public C20098b(InterfaceC20000T interfaceC20000T, C20061r c20061r, C20113i c20113i) {
        super(interfaceC20000T, c20061r, c20113i);
        this.f91448j = false;
        this.f91449k = false;
        this.f91450l = new C20097a(this);
    }
}
