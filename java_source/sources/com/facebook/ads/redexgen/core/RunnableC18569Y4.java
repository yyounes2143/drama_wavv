package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Y4 */
/* loaded from: assets/audience_network.dex */
public class RunnableC18569Y4 implements Runnable {
    public static byte[] A01;
    public static String[] A02 = {"JeM6kmZAAg", "yJwYoPJztMSqfbMPjoq6sPzsNl0d2Qkw", "1vq6MwLSZBl2WPzhpozbGLZi9rrad1f9", "vjzuY9RuACrmk67MWB8bQQLqhnnjvlnw", "kHeV6GAm5S3szdTA016nUt4W7GUOLctP", "rR76lLTsWYWDKlm4eMbeJOmHt8WwoEDS", "9YmMINBhFsFgZ71fMaPUEV5EHdzCcqYn", "A0SJ2dkt1ZSdfCokN2Yc1r5dcbPSTFSd"};
    public final /* synthetic */ C1686462 A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            int i14 = (copyOfRange[i13] ^ i12) ^ 31;
            if (A02[5].charAt(14) != 'm') {
                throw new RuntimeException();
            }
            A02[1] = "mB4Y7S7yqXGV2GUhso5SlG9iabxazBAS";
            copyOfRange[i13] = (byte) i14;
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{58, 5, 8, 9, 3, 60, 0, 13, Ascii.NAK, 14, 13, Ascii.f99715SI, 7, 41, Ascii.f99714RS, Ascii.f99714RS, 3, Ascii.f99714RS};
    }

    static {
        A01();
    }

    public RunnableC18569Y4(C1686462 c1686462) {
        this.A00 = c1686462;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C17340E1 c17340e1;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            c17340e1 = this.A00.A00.A06;
            c17340e1.A0e(10);
            ((AbstractC18568Y3) this.A00.A00).A01.A0F().A3S(A00(0, 18, 115));
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
