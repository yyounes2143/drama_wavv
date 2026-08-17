package com.fyber.inneractive.sdk.mraid;

import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.factories.InterfaceC20138a;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20293d;
import com.fyber.inneractive.sdk.renderers.C21087k;

/* renamed from: com.fyber.inneractive.sdk.mraid.d */
/* loaded from: classes7.dex */
public final class C20360d implements InterfaceC20138a {

    /* renamed from: a */
    public final /* synthetic */ IAMraidKit f92060a;

    @Override // com.fyber.inneractive.sdk.factories.InterfaceC20138a
    /* renamed from: a */
    public final boolean mo35504a(InneractiveAdSpot inneractiveAdSpot) {
        boolean isMRaidSpotContent;
        isMRaidSpotContent = this.f92060a.isMRaidSpotContent(inneractiveAdSpot);
        return isMRaidSpotContent;
    }

    public C20360d(IAMraidKit iAMraidKit) {
        this.f92060a = iAMraidKit;
    }

    @Override // com.fyber.inneractive.sdk.factories.InterfaceC20138a
    /* renamed from: a */
    public final InterfaceC20293d mo35503a() {
        return new C21087k();
    }
}
