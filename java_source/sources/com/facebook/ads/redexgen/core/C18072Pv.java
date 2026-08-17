package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Pv */
/* loaded from: assets/audience_network.dex */
public class C18072Pv {
    public static byte[] A06;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AbstractC18118Qg A04;
    public AbstractC18118Qg A05;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 67);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A06 = new byte[]{118, 122, 60, 40, 53, 55, 2, 103, 14, 2, 68, 80, 77, 79, 123, Ascii.f99718US, 76, SignedBytes.MAX_POWER_OF_TWO, 14, 5, Ascii.ETB, 40, Ascii.f99715SI, 12, 4, 5, Ascii.DC2, 93, 86, 90, 14, Ascii.NAK, 34, 71, 71, 75, Ascii.f99718US, 4, 50, 86, 109, 70, 79, SignedBytes.MAX_POWER_OF_TWO, 73, 75, 103, SignedBytes.MAX_POWER_OF_TWO, 72, 65, 85, 65, 66, 74, 102, 65, 66, 74, 75, 92, 19};
    }

    public C18072Pv(AbstractC18118Qg abstractC18118Qg, AbstractC18118Qg abstractC18118Qg2) {
        this.A05 = abstractC18118Qg;
        this.A04 = abstractC18118Qg2;
    }

    public C18072Pv(AbstractC18118Qg abstractC18118Qg, AbstractC18118Qg abstractC18118Qg2, int i10, int i11, int i12, int i13) {
        this(abstractC18118Qg, abstractC18118Qg2);
        this.A00 = i10;
        this.A01 = i11;
        this.A02 = i12;
        this.A03 = i13;
    }

    public final String toString() {
        return A00(40, 21, 109) + this.A05 + A00(16, 12, 35) + this.A04 + A00(0, 8, 25) + this.A00 + A00(8, 8, 97) + this.A01 + A00(28, 6, 57) + this.A02 + A00(34, 6, 40) + this.A03 + C24185c.f110587w;
    }
}
