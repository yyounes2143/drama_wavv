package com.fyber.inneractive.sdk.mraid;

import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.web.AbstractC21214I;
import com.fyber.inneractive.sdk.web.InterfaceC21207B;
import com.fyber.inneractive.sdk.web.InterfaceC21252k0;
import java.util.LinkedHashMap;

/* renamed from: com.fyber.inneractive.sdk.mraid.w */
/* loaded from: classes7.dex */
public final class C20379w extends AbstractC20362f {
    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20362f
    /* renamed from: b */
    public final boolean mo35728b() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20362f
    /* renamed from: a */
    public final void mo35732a() {
        boolean equals = InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(this.f92062b.get("shouldUseCustomClose"));
        if (InneractiveAdManager.isCurrentUserAChild()) {
            equals = false;
        }
        AbstractC21214I abstractC21214I = this.f92063c;
        abstractC21214I.f94947X = equals;
        InterfaceC21252k0 interfaceC21252k0 = abstractC21214I.f95067g;
        if (interfaceC21252k0 != null) {
            ((InterfaceC21207B) interfaceC21252k0).mo35913b(equals);
        }
    }

    public C20379w(LinkedHashMap linkedHashMap, AbstractC21214I abstractC21214I, C21165g0 c21165g0) {
        super(linkedHashMap, abstractC21214I, c21165g0);
    }
}
