package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.cO */
/* loaded from: assets/audience_network.dex */
public class RunnableC18837cO implements Runnable {
    public static byte[] A01;
    public final /* synthetic */ C167594L A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 102);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{98, 93, 80, 81, 91, 100, 88, 85, 77, 86, 85, 87, 95, 113, 70, 70, 91, 70};
    }

    public RunnableC18837cO(C167594L c167594l) {
        this.A00 = c167594l;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC18842cT interfaceC18842cT;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            interfaceC18842cT = this.A00.A00.A0V;
            interfaceC18842cT.AFg(A00(0, 18, 82));
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
