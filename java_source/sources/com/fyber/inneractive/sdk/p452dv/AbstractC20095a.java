package com.fyber.inneractive.sdk.p452dv;

import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.p452dv.banner.C20099c;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.google.android.gms.ads.AdRequest;

/* renamed from: com.fyber.inneractive.sdk.dv.a */
/* loaded from: classes2.dex */
public abstract class AbstractC20095a extends AbstractC20267x {

    /* renamed from: g */
    public C20100c f91443g;

    /* renamed from: h */
    public C20099c f91444h;

    /* renamed from: i */
    public Object f91445i;

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: a */
    public final void mo35478a() {
        this.f91443g = null;
        this.f91445i = null;
    }

    /* renamed from: a */
    public abstract void mo35479a(AdRequest adRequest, C20100c c20100c);

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    public boolean isVideoAd() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20267x
    /* renamed from: c */
    public final AbstractC21103e mo35480c() {
        return (C20113i) this.f91843b;
    }

    public AbstractC20095a(InterfaceC20000T interfaceC20000T, C20061r c20061r, C20113i c20113i) {
        super(interfaceC20000T, c20061r);
        this.f91843b = c20113i;
    }
}
