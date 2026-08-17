package com.fyber.inneractive.sdk.mraid;

import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.factories.InterfaceC20144g;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20295f;
import com.fyber.inneractive.sdk.renderers.C21095s;

/* renamed from: com.fyber.inneractive.sdk.mraid.c */
/* loaded from: classes7.dex */
public final class C20359c implements InterfaceC20144g {

    /* renamed from: a */
    public final /* synthetic */ IAMraidKit f92059a;

    public C20359c(IAMraidKit iAMraidKit) {
        this.f92059a = iAMraidKit;
    }

    @Override // com.fyber.inneractive.sdk.factories.InterfaceC20144g
    /* renamed from: a */
    public final boolean mo35501a(InneractiveAdSpot inneractiveAdSpot) {
        boolean isMRaidSpotContent;
        isMRaidSpotContent = this.f92059a.isMRaidSpotContent(inneractiveAdSpot);
        return isMRaidSpotContent;
    }

    @Override // com.fyber.inneractive.sdk.factories.InterfaceC20144g
    /* renamed from: b */
    public final InterfaceC20295f mo35502b(InneractiveAdSpot inneractiveAdSpot) {
        return new C21095s();
    }
}
