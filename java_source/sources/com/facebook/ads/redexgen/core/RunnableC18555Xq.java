package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Xq */
/* loaded from: assets/audience_network.dex */
public class RunnableC18555Xq implements Runnable {
    public static byte[] A01;
    public final /* synthetic */ ViewOnClickListenerC168796H A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 13);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-106, -108, -122, -109, Byte.MIN_VALUE, -125, -106, -121, -121, -122, -109, -122, -123, Byte.MIN_VALUE, -124, -115, -118, -124, -116, Byte.MIN_VALUE, -126, -121, -107, -122, -109, Byte.MIN_VALUE, -123, -122, -115, -126, -102};
    }

    public RunnableC18555Xq(ViewOnClickListenerC168796H viewOnClickListenerC168796H) {
        this.A00 = viewOnClickListenerC168796H;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A0H(A00(0, 31, 20));
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
