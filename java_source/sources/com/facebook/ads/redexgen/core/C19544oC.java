package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import java.util.Collections;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.oC */
/* loaded from: assets/audience_network.dex */
public final class C19544oC implements InterfaceC165851S {
    public final C19549oH A00;
    public final AbstractC17141Am<Integer> A01;
    public static final String A04 = AbstractC167744a.A0h(0);
    public static final String A03 = AbstractC167744a.A0h(1);
    public static final InterfaceC165841R<C19544oC> A02 = new InterfaceC165841R() { // from class: com.facebook.ads.redexgen.X.oD
        @Override // com.facebook.ads.redexgen.core.InterfaceC165841R
        public final InterfaceC165851S A6X(Bundle bundle) {
            return C19544oC.A00(bundle);
        }
    };

    public C19544oC(C19549oH c19549oH, List<Integer> trackIndices) {
        if (trackIndices.isEmpty() || (((Integer) Collections.min(trackIndices)).intValue() >= 0 && ((Integer) Collections.max(trackIndices)).intValue() < c19549oH.A01)) {
            this.A00 = c19549oH;
            this.A01 = AbstractC17141Am.A05(trackIndices);
            return;
        }
        throw new IndexOutOfBoundsException();
    }

    public static /* synthetic */ C19544oC A00(Bundle bundle) {
        return new C19544oC(C19549oH.A06.A6X((Bundle) AbstractC166983M.A01(bundle.getBundle(A04))), AbstractC17106AD.A0A((int[]) AbstractC166983M.A01(bundle.getIntArray(A03))));
    }

    public final int A01() {
        return this.A00.A02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C19544oC c19544oC = (C19544oC) obj;
        return this.A00.equals(c19544oC.A00) && this.A01.equals(c19544oC.A01);
    }

    public final int hashCode() {
        return this.A00.hashCode() + (this.A01.hashCode() * 31);
    }
}
