package com.facebook.ads.redexgen.core;

import android.os.Bundle;

/* renamed from: com.facebook.ads.redexgen.X.om */
/* loaded from: assets/audience_network.dex */
public class C19578om implements InterfaceC165851S {
    public final long A00;
    public final long A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public static final C19578om A06 = new C166362J().A0A();
    public static final InterfaceC165841R<C170849r> A05 = new InterfaceC165841R() { // from class: com.facebook.ads.redexgen.X.on
        @Override // com.facebook.ads.redexgen.core.InterfaceC165841R
        public final InterfaceC165851S A6X(Bundle bundle) {
            C170849r A0B;
            A0B = new C166362J().A06(bundle.getLong(C19578om.A01(0), 0L)).A05(bundle.getLong(C19578om.A01(1), Long.MIN_VALUE)).A08(bundle.getBoolean(C19578om.A01(2), false)).A07(bundle.getBoolean(C19578om.A01(3), false)).A09(bundle.getBoolean(C19578om.A01(4), false)).A0B();
            return A0B;
        }
    };

    public C19578om(C166362J c166362j) {
        this.A01 = C166362J.A00(c166362j);
        this.A00 = C166362J.A01(c166362j);
        this.A03 = C166362J.A02(c166362j);
        this.A02 = C166362J.A03(c166362j);
        this.A04 = C166362J.A04(c166362j);
    }

    public static String A01(int i10) {
        return Integer.toString(i10, 36);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19578om)) {
            return false;
        }
        C19578om c19578om = (C19578om) obj;
        return this.A01 == c19578om.A01 && this.A00 == c19578om.A00 && this.A03 == c19578om.A03 && this.A02 == c19578om.A02 && this.A04 == c19578om.A04;
    }

    public final int hashCode() {
        return (((((((((int) (this.A01 ^ (this.A01 >>> 32))) * 31) + ((int) (this.A00 ^ (this.A00 >>> 32)))) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A02 ? 1 : 0)) * 31) + (this.A04 ? 1 : 0);
    }
}
