package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.7E */
/* loaded from: assets/audience_network.dex */
public class C169387E extends AbstractC19148hU {
    public final /* synthetic */ C169357B A00;
    public final /* synthetic */ AbstractC19188iA A01;
    public final /* synthetic */ C1692773 A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C169387E(C169357B c169357b, boolean z10, boolean z11, C1692773 c1692773, AbstractC19188iA abstractC19188iA) {
        super(z10);
        this.A00 = c169357b;
        this.A03 = z11;
        this.A02 = c1692773;
        this.A01 = abstractC19188iA;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19148hU
    public final void A00() {
        InterfaceC17875Mh interfaceC17875Mh;
        interfaceC17875Mh = this.A00.A01;
        interfaceC17875Mh.AF7(this.A01, AdError.CACHE_ERROR);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19148hU
    public final void A01(boolean z10) {
        C18895dL c18895dL;
        EnumC18419Vb enumC18419Vb;
        AtomicBoolean atomicBoolean;
        InterfaceC17875Mh interfaceC17875Mh;
        C18895dL c18895dL2;
        C18895dL c18895dL3;
        c18895dL = this.A00.A04;
        if (!C18329U7.A1o(c18895dL) || !this.A03) {
            enumC18419Vb = this.A00.A05;
            if (enumC18419Vb == EnumC18419Vb.A0I) {
                c18895dL2 = this.A00.A04;
                c18895dL2.A0F().ADn();
            }
            atomicBoolean = this.A00.A0C;
            atomicBoolean.set(true);
            interfaceC17875Mh = this.A00.A01;
            interfaceC17875Mh.AF4(this.A01);
            return;
        }
        C169357B c169357b = this.A00;
        c18895dL3 = this.A00.A04;
        c169357b.A06 = AbstractC18807bu.A01(c18895dL3, this.A02, 0, new C19197iJ(this));
    }
}
