package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.iK */
/* loaded from: assets/audience_network.dex */
public class C19198iK implements InterfaceC18178Re {
    public final /* synthetic */ C169357B A00;
    public final /* synthetic */ boolean A01;

    public C19198iK(C169357B c169357b, boolean z10) {
        this.A00 = c169357b;
        this.A01 = z10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18178Re
    public final void ACM() {
        C18895dL c18895dL;
        AtomicBoolean atomicBoolean;
        InterfaceC17875Mh interfaceC17875Mh;
        C18895dL c18895dL2;
        AbstractC17882Mo abstractC17882Mo;
        c18895dL = this.A00.A04;
        if (!C18329U7.A1o(c18895dL) || !this.A01) {
            atomicBoolean = this.A00.A0C;
            atomicBoolean.set(true);
            interfaceC17875Mh = this.A00.A01;
            interfaceC17875Mh.AF4(this.A00);
            return;
        }
        C169357B c169357b = this.A00;
        c18895dL2 = this.A00.A04;
        abstractC17882Mo = this.A00.A03;
        c169357b.A06 = AbstractC18807bu.A01(c18895dL2, (C1692773) abstractC17882Mo, 0, new C19199iL(this));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18178Re
    public final void ACN() {
        InterfaceC17875Mh interfaceC17875Mh;
        interfaceC17875Mh = this.A00.A01;
        interfaceC17875Mh.AF7(this.A00, AdError.CACHE_ERROR);
    }
}
