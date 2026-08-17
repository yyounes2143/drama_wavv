package com.facebook.ads.redexgen.core;

import android.os.Bundle;

/* renamed from: com.facebook.ads.redexgen.X.9o */
/* loaded from: assets/audience_network.dex */
public final class C170819o extends AbstractC19561oU {
    public final boolean A00;
    public final boolean A01;
    public static final String A04 = AbstractC167744a.A0h(1);
    public static final String A03 = AbstractC167744a.A0h(2);
    public static final InterfaceC165841R<C170819o> A02 = new InterfaceC165841R() { // from class: com.facebook.ads.redexgen.X.oS
        @Override // com.facebook.ads.redexgen.core.InterfaceC165841R
        public final InterfaceC165851S A6X(Bundle bundle) {
            C170819o A00;
            A00 = C170819o.A00(bundle);
            return A00;
        }
    };

    public C170819o() {
        this.A01 = false;
        this.A00 = false;
    }

    public C170819o(boolean z10) {
        this.A01 = true;
        this.A00 = z10;
    }

    public static C170819o A00(Bundle bundle) {
        boolean rated = bundle.getInt(AbstractC19561oU.A02, -1) == 3;
        AbstractC166983M.A07(rated);
        boolean rated2 = bundle.getBoolean(A04, false);
        if (rated2) {
            return new C170819o(bundle.getBoolean(A03, false));
        }
        return new C170819o();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C170819o)) {
            return false;
        }
        C170819o c170819o = (C170819o) obj;
        return this.A00 == c170819o.A00 && this.A01 == c170819o.A01;
    }

    public final int hashCode() {
        return AbstractC17188BX.A00(Boolean.valueOf(this.A01), Boolean.valueOf(this.A00));
    }
}
