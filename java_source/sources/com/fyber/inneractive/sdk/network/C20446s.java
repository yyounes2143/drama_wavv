package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.AbstractC20207o;

/* renamed from: com.fyber.inneractive.sdk.network.s */
/* loaded from: classes3.dex */
public final class C20446s extends AbstractC20434m {

    /* renamed from: e */
    public final InneractiveAdRequest f92185e;

    /* renamed from: f */
    public final C20399Q f92186f;

    @Override // com.fyber.inneractive.sdk.network.AbstractC20434m
    /* renamed from: a */
    public final void mo35790a() {
        this.f92172b = true;
        this.f92171a = null;
        this.f92186f.f92105a = true;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20434m
    /* renamed from: b */
    public final String mo35792b() {
        return this.f92186f.mo35762p();
    }

    public C20446s(InneractiveAdRequest inneractiveAdRequest, String str, C20061r c20061r, AbstractC20207o abstractC20207o) {
        super(c20061r, str, abstractC20207o);
        this.f92185e = inneractiveAdRequest;
        C20399Q c20399q = new C20399Q(new C20442q(this), inneractiveAdRequest, c20061r);
        this.f92186f = c20399q;
        c20399q.f92108d = new C20444r(this);
    }
}
