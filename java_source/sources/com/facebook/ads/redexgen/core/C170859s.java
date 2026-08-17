package com.facebook.ads.redexgen.core;

import android.os.Bundle;

/* renamed from: com.facebook.ads.redexgen.X.9s */
/* loaded from: assets/audience_network.dex */
public final class C170859s extends AbstractC19561oU {
    public final boolean A00;
    public final boolean A01;
    public static final String A04 = AbstractC167744a.A0h(1);
    public static final String A03 = AbstractC167744a.A0h(2);
    public static final InterfaceC165841R<C170859s> A02 = new InterfaceC165841R() { // from class: com.facebook.ads.redexgen.X.op
        @Override // com.facebook.ads.redexgen.core.InterfaceC165841R
        public final InterfaceC165851S A6X(Bundle bundle) {
            C170859s A00;
            A00 = C170859s.A00(bundle);
            return A00;
        }
    };

    public C170859s() {
        this.A01 = false;
        this.A00 = false;
    }

    public C170859s(boolean z10) {
        this.A01 = true;
        this.A00 = z10;
    }

    public static C170859s A00(Bundle bundle) {
        boolean isRated = bundle.getInt(AbstractC19561oU.A02, -1) == 0;
        AbstractC166983M.A07(isRated);
        boolean isRated2 = bundle.getBoolean(A04, false);
        if (isRated2) {
            return new C170859s(bundle.getBoolean(A03, false));
        }
        return new C170859s();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C170859s)) {
            return false;
        }
        C170859s c170859s = (C170859s) obj;
        return this.A00 == c170859s.A00 && this.A01 == c170859s.A01;
    }

    public final int hashCode() {
        return AbstractC17188BX.A00(Boolean.valueOf(this.A01), Boolean.valueOf(this.A00));
    }
}
