package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.cF */
/* loaded from: assets/audience_network.dex */
public class RunnableC18828cF implements Runnable {
    public static String[] A01 = {"2Fm0K3iCPRr4s", "EU0X6MVFAjFTSb3IQ96JVLxBODK0ji7f", "kCaGUq5JvggeMgMKx8S0y94YuIT5XcC8", "RnkBIHZpUwOry9GZ8kTuD", "sA1zdgzxdT", "CEtS1j3lrrmxulYDjXKY", "vw2xXVPQEGSMd83f0P3isbbUyKAy6xNq", "SkmV6xyVRRhMHUmgX0z0vsybBVz87hUy"};
    public final /* synthetic */ C167734Z A00;

    public RunnableC18828cF(C167734Z c167734z) {
        this.A00 = c167734z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            z10 = this.A00.A0K;
            if (z10) {
                this.A00.A0P();
            }
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
            if (A01[1].charAt(30) != '7') {
                throw new RuntimeException();
            }
            A01[6] = "J2Oqtidk0iYMOENvLyv0dYeMHatuKemd";
        }
    }
}
