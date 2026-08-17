package com.fyber.inneractive.sdk.p452dv;

import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.factories.InterfaceC20138a;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20293d;
import com.fyber.inneractive.sdk.p452dv.banner.C20099c;

/* renamed from: com.fyber.inneractive.sdk.dv.f */
/* loaded from: classes2.dex */
public final class C20104f implements InterfaceC20138a {

    /* renamed from: a */
    public final /* synthetic */ C20105g f91453a;

    @Override // com.fyber.inneractive.sdk.factories.InterfaceC20138a
    /* renamed from: a */
    public final boolean mo35504a(InneractiveAdSpot inneractiveAdSpot) {
        this.f91453a.getClass();
        return inneractiveAdSpot.getAdContent() != null && (inneractiveAdSpot.getAdContent() instanceof AbstractC20095a);
    }

    public C20104f(C20105g c20105g) {
        this.f91453a = c20105g;
    }

    @Override // com.fyber.inneractive.sdk.factories.InterfaceC20138a
    /* renamed from: a */
    public final InterfaceC20293d mo35503a() {
        return new C20099c();
    }
}
