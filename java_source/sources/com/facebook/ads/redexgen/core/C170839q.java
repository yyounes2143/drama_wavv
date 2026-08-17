package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.9q */
/* loaded from: assets/audience_network.dex */
public final class C170839q extends AbstractC19561oU {
    public static byte[] A01;
    public static final InterfaceC165841R<C170839q> A02;
    public static final String A03;
    public final float A00;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 75);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A01 = new byte[]{Ascii.SYN, 3, Ascii.DC4, 5, 3, 8, Ascii.DC2, 70, 11, 19, Ascii.NAK, Ascii.DC2, 70, 4, 3, 70, Ascii.f99715SI, 8, 70, Ascii.DC2, 14, 3, 70, Ascii.DC4, 7, 8, 1, 3, 70, 9, 0, 70, 61, 86, 74, 70, 87, 86, 86, 59};
    }

    static {
        A03();
        A03 = AbstractC167744a.A0h(1);
        A02 = new InterfaceC165841R() { // from class: com.facebook.ads.redexgen.X.of
            @Override // com.facebook.ads.redexgen.core.InterfaceC165841R
            public final InterfaceC165851S A6X(Bundle bundle) {
                C170839q A00;
                A00 = C170839q.A00(bundle);
                return A00;
            }
        };
    }

    public C170839q() {
        this.A00 = -1.0f;
    }

    public C170839q(float f10) {
        AbstractC166983M.A09(f10 >= 0.0f && f10 <= 100.0f, A02(0, 40, 45));
        this.A00 = f10;
    }

    public static C170839q A00(Bundle bundle) {
        AbstractC166983M.A07(bundle.getInt(AbstractC19561oU.A02, -1) == 1);
        float f10 = bundle.getFloat(A03, -1.0f);
        return f10 == -1.0f ? new C170839q() : new C170839q(f10);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C170839q) && this.A00 == ((C170839q) obj).A00;
    }

    public final int hashCode() {
        return AbstractC17188BX.A00(Float.valueOf(this.A00));
    }
}
