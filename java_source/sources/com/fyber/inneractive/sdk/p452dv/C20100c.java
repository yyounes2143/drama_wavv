package com.fyber.inneractive.sdk.p452dv;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.flow.AbstractC20203k;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.flow.EnumC20201i;
import com.fyber.inneractive.sdk.p452dv.banner.C20098b;
import com.fyber.inneractive.sdk.p452dv.interstitial.C20117d;
import com.fyber.inneractive.sdk.p452dv.interstitial.C20120g;
import com.fyber.inneractive.sdk.p452dv.rewarded.C20126d;
import com.fyber.inneractive.sdk.p452dv.rewarded.C20129g;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.query.AdInfo;
import com.google.android.gms.ads.query.QueryInfo;

/* renamed from: com.fyber.inneractive.sdk.dv.c */
/* loaded from: classes2.dex */
public final class C20100c extends AbstractC20203k {

    /* renamed from: m */
    public final boolean f91452m;

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20203k
    /* renamed from: d */
    public final String mo35496d() {
        return null;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20203k
    /* renamed from: g */
    public final void mo35497g() {
        AbstractC20267x c20120g;
        float f10;
        AbstractC21103e abstractC21103e = this.f91678b;
        if (abstractC21103e != null && ((C20113i) abstractC21103e).f94761u != null) {
            InneractiveAdRequest inneractiveAdRequest = this.f91677a;
            if (inneractiveAdRequest != null) {
                boolean muteVideo = inneractiveAdRequest.getMuteVideo();
                try {
                    MobileAds.setAppMuted(muteVideo);
                    if (muteVideo) {
                        f10 = 0.0f;
                    } else {
                        f10 = 1.0f;
                    }
                    MobileAds.setAppVolume(f10);
                } catch (Throwable unused) {
                }
            }
            C20113i c20113i = (C20113i) this.f91678b;
            UnitDisplayType unitDisplayType = c20113i.f94756p;
            QueryInfo queryInfo = c20113i.f94761u.f91473a;
            int i10 = AbstractC20096b.f91446a[unitDisplayType.ordinal()];
            if (i10 != 1) {
                if (i10 != 2 && i10 != 3) {
                    if (i10 != 4) {
                        c20120g = null;
                    } else if (this.f91452m) {
                        c20120g = new C20126d(m35616e(), this.f91683g, (C20113i) this.f91678b);
                    } else {
                        c20120g = new C20129g(m35616e(), this.f91683g, (C20113i) this.f91678b);
                    }
                } else {
                    c20120g = new C20098b(m35616e(), this.f91683g, (C20113i) this.f91678b);
                }
            } else if (this.f91452m) {
                c20120g = new C20117d(m35616e(), this.f91683g, (C20113i) this.f91678b);
            } else {
                c20120g = new C20120g(m35616e(), this.f91683g, (C20113i) this.f91678b);
            }
            this.f91679c = c20120g;
            if (queryInfo != null && c20120g != null && this.f91678b != null) {
                try {
                    AdRequest.Builder builder = new AdRequest.Builder();
                    try {
                        AdRequest.Builder.class.getMethod("setAdString", String.class).invoke(builder, ((C20113i) this.f91678b).f91463N);
                    } catch (Exception unused2) {
                        builder.setAdInfo(new AdInfo(queryInfo, ((C20113i) this.f91678b).f91463N));
                    }
                    ((AbstractC20095a) this.f91679c).mo35479a(builder.build(), this);
                    return;
                } catch (Throwable unused3) {
                    m35498i();
                    return;
                }
            }
            m35498i();
            return;
        }
        m35498i();
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20203k, com.fyber.inneractive.sdk.interfaces.InterfaceC20291b
    /* renamed from: a */
    public final void mo35495a() {
        AbstractC20267x abstractC20267x = this.f91679c;
        if (abstractC20267x != null) {
            AbstractC20095a abstractC20095a = (AbstractC20095a) abstractC20267x;
            abstractC20095a.f91443g = null;
            abstractC20095a.f91445i = null;
        }
        super.mo35495a();
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20203k, com.fyber.inneractive.sdk.interfaces.InterfaceC20292c
    public final void cancel() {
        AbstractC20267x abstractC20267x = this.f91679c;
        if (abstractC20267x != null) {
            AbstractC20095a abstractC20095a = (AbstractC20095a) abstractC20267x;
            abstractC20095a.f91443g = null;
            abstractC20095a.f91445i = null;
        }
        this.f91687k.m35571a();
        IAlog.m36926a("%s: IAAdContentLoaderImpl : cancel load ad content retry task", IAlog.m36924a(this));
        AbstractC21186r.f94911b.removeCallbacks(this.f91688l);
        this.f91677a = null;
        this.f91678b = null;
        this.f91679c = null;
        this.f91680d = null;
        this.f91681e = null;
        this.f91682f = null;
    }

    /* renamed from: i */
    public final void m35498i() {
        m35612a(new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, EnumC20201i.NETWORK_ERROR));
    }

    public C20100c() {
        boolean z10;
        try {
            Class.forName("com.google.android.gms.ads.InterstitialAd");
            z10 = true;
        } catch (ClassNotFoundException unused) {
            z10 = false;
        }
        this.f91452m = !z10;
    }
}
