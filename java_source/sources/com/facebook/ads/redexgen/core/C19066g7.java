package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.g7 */
/* loaded from: assets/audience_network.dex */
public class C19066g7 implements InterfaceC18094QI {
    public final /* synthetic */ C169046g A00;

    public C19066g7(C169046g c169046g) {
        this.A00 = c169046g;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18094QI
    public final void ACK(AbstractC18118Qg abstractC18118Qg) {
        boolean A0G;
        abstractC18118Qg.A0d(true);
        if (abstractC18118Qg.A06 != null && abstractC18118Qg.A07 == null) {
            abstractC18118Qg.A06 = null;
        }
        abstractC18118Qg.A07 = null;
        A0G = abstractC18118Qg.A0G();
        if (!A0G && !this.A00.A1x(abstractC18118Qg.A0H) && abstractC18118Qg.A0i()) {
            this.A00.removeDetachedView(abstractC18118Qg.A0H, false);
        }
    }
}
