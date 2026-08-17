package com.taurusx.tax.p488o;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;

/* renamed from: com.taurusx.tax.o.h0 */
/* loaded from: classes8.dex */
public class C24204h0 extends AbstractC24192b0 {

    /* renamed from: z */
    public final boolean f110659z;

    /* renamed from: z */
    public static C24204h0 m44963z(boolean z10) {
        return new C24204h0(z10);
    }

    @Override // com.taurusx.tax.p488o.AbstractC24192b0
    /* renamed from: z */
    public String mo44895z() {
        return "viewable: ".concat(this.f110659z ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
    }

    public C24204h0(boolean z10) {
        this.f110659z = z10;
    }
}
