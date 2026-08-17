package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.OC */
/* loaded from: assets/audience_network.dex */
public class C17967OC extends AbstractC18105QT {
    public static String[] A01 = {"LeWmJ2AEMrGR8tgfwsG9m8UwM76zwmUz", "6Bm", "ck2sw", "Oj1Ntvfg6dck0NxJmQASjzaKZXVqT4Sf", "CtYf7ZmPdO", "plI1JnuA", "RZR4g54lk6KTwqItkRA6ECctcTUw", "cGd5igXf7vOVCpmuGQi5cRxrBgQCM2pW"};
    public final /* synthetic */ C165390h A00;

    public C17967OC(C165390h c165390h) {
        this.A00 = c165390h;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18105QT
    public final void A0L(C169046g c169046g, int i10) {
        int A25;
        InterfaceC18559Xu interfaceC18559Xu;
        super.A0L(c169046g, i10);
        C19077gI linearLayoutManager = this.A00.getLayoutManager();
        if (linearLayoutManager != null && (A25 = linearLayoutManager.A25()) >= 0) {
            C165390h c165390h = this.A00;
            int scrollPosition = A01[3].charAt(13);
            if (scrollPosition == 48) {
                throw new RuntimeException();
            }
            A01[5] = "JmqJ93Os7fwoNBdh";
            if (c165390h.getAdapter() == null || A25 >= this.A00.getAdapter().A0B() || (interfaceC18559Xu = (InterfaceC18559Xu) c169046g.A1F(A25)) == null) {
                return;
            }
            interfaceC18559Xu.AIV();
        }
    }
}
