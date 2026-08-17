package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Dj */
/* loaded from: assets/audience_network.dex */
public class C17322Dj extends AbstractC18301Tf<C167023Q> {
    public static String[] A01 = {"Etf6rxr38TN0vQCp7eNtUvsDOmNclbJq", "tsAjjvZCMDWdS", "8hGTWRVePtIxVw2NOXuq9knVHvw3DPvW", "EWxkCjZIostDvyF", "5rZAWcCWfjjM2", "LrhlSMt3F2A2PPkpDiBfjHpLA", "jQk7ZNmPb7V9ueUuvUfiKmSE", "mvg7pIDRu6IgLugvRarlC3XDTGoYv5EO"};
    public final /* synthetic */ C167203i A00;

    public C17322Dj(C167203i c167203i) {
        this.A00 = c167203i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C167023Q c167023q) {
        C17340E1 c17340e1;
        C17340E1 c17340e12;
        int A00 = c167023q.A00();
        int currentPositionMS = this.A00.A00;
        if (currentPositionMS > 0) {
            c17340e1 = this.A00.A0C;
            int currentPositionMS2 = c17340e1.getDuration();
            if (A00 == currentPositionMS2) {
                c17340e12 = this.A00.A0C;
                int duration = c17340e12.getDuration();
                int currentPositionMS3 = this.A00.A00;
                if (duration > currentPositionMS3) {
                    return;
                }
            }
        }
        C167203i c167203i = this.A00;
        if (A01[5].length() == 7) {
            throw new RuntimeException();
        }
        A01[5] = "7AA42mFgyTVlZSuOszNfTs49";
        c167203i.A0k(A00);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
    public final Class<C167023Q> A01() {
        return C167023Q.class;
    }
}
