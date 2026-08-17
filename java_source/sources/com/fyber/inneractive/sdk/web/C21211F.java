package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f;
import com.fyber.inneractive.sdk.mraid.AbstractC20361e;
import com.fyber.inneractive.sdk.p456ui.IAmraidWebViewController;

/* renamed from: com.fyber.inneractive.sdk.web.F */
/* loaded from: classes9.dex */
public final class C21211F implements InterfaceC21241f {

    /* renamed from: a */
    public final AbstractC20361e f94934a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC21214I f94935b;

    public C21211F(AbstractC21214I abstractC21214I, AbstractC20361e abstractC20361e) {
        this.f94935b = abstractC21214I;
        this.f94934a = abstractC20361e;
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21241f
    /* renamed from: a */
    public final String mo37009a() {
        return this.f94934a.mo35729c();
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21241f
    /* renamed from: b */
    public final void mo37010b() {
        AbstractC20361e abstractC20361e = this.f94934a;
        if (abstractC20361e != null) {
            abstractC20361e.mo35730d();
        }
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21241f
    /* renamed from: c */
    public final String mo37011c() {
        return this.f94934a.f92061a;
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21241f
    /* renamed from: d */
    public final void mo37012d() {
        AbstractC20312f abstractC20312f = ((IAmraidWebViewController) this.f94935b).f95090I;
        if (abstractC20312f != null) {
            abstractC20312f.mo35689a();
        }
        this.f94934a.mo35732a();
    }

    public final String toString() {
        return "action = " + this.f94934a.f92061a + " url = " + this.f94934a.mo35729c();
    }
}
