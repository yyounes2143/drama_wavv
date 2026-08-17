package com.fyber.inneractive.sdk.mraid;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.web.AbstractC21214I;
import java.util.LinkedHashMap;

/* renamed from: com.fyber.inneractive.sdk.mraid.i */
/* loaded from: classes7.dex */
public final class C20365i extends AbstractC20361e {
    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20362f
    /* renamed from: a */
    public final void mo35732a() {
        int i10;
        int i11;
        int m35731a = m35731a("w");
        int m35731a2 = m35731a("h");
        String str = (String) this.f92062b.get("url");
        boolean equals = InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(this.f92062b.get("shouldUseCustomClose"));
        boolean equals2 = InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(this.f92062b.get("lockOrientation"));
        if (m35731a <= 0) {
            i10 = -1;
        } else {
            i10 = m35731a;
        }
        if (m35731a2 <= 0) {
            i11 = -1;
        } else {
            i11 = m35731a2;
        }
        this.f92063c.m37020a(str, i10, i11, equals, equals2);
    }

    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20361e
    /* renamed from: c */
    public final String mo35729c() {
        return (String) this.f92062b.get("url");
    }

    public C20365i(LinkedHashMap linkedHashMap, AbstractC21214I abstractC21214I, C21165g0 c21165g0) {
        super(linkedHashMap, abstractC21214I, c21165g0);
    }
}
