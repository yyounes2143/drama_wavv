package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.J6 */
/* loaded from: assets/audience_network.dex */
public class C17653J6 extends AbstractRunnableC18436Vt {
    public final /* synthetic */ C17639Is A00;
    public final /* synthetic */ boolean A01;

    public C17653J6(C17639Is c17639Is, boolean z10) {
        this.A00 = c17639Is;
        this.A01 = z10;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C18733ai c18733ai;
        c18733ai = this.A00.A0c;
        AbstractC18551Xm A0C = c18733ai.A0C();
        if (A0C == null) {
            return;
        }
        A0C.setPageDetailsVisible((this.A01 || A0C.A0B()) ? false : true);
        A0C.setToolbarActionMode(this.A00.getCloseButtonStyle());
    }
}
