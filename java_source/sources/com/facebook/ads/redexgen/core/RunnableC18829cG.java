package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.cG */
/* loaded from: assets/audience_network.dex */
public class RunnableC18829cG implements Runnable {
    public static byte[] A01;
    public final /* synthetic */ C167754b A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 83);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{78, 113, 124, 125, 119, 72, 116, 121, 97, 122, 121, 123, 115, 93, 106, 106, 119, 106};
    }

    public RunnableC18829cG(C167754b c167754b) {
        this.A00 = c167754b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC18842cT interfaceC18842cT;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            interfaceC18842cT = this.A00.A00.A0Z;
            interfaceC18842cT.AFg(A00(0, 18, 75));
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
