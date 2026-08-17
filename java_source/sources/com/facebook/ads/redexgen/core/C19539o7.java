package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.o7 */
/* loaded from: assets/audience_network.dex */
public final class C19539o7 implements InterfaceC165851S {
    public final int A00;
    public final C19549oH A01;
    public final boolean A02;
    public final int[] A03;
    public final boolean[] A04;
    public static final String A07 = AbstractC167744a.A0h(0);
    public static final String A09 = AbstractC167744a.A0h(1);
    public static final String A08 = AbstractC167744a.A0h(3);
    public static final String A06 = AbstractC167744a.A0h(4);
    public static final InterfaceC165841R<C19539o7> A05 = new InterfaceC165841R() { // from class: com.facebook.ads.redexgen.X.o8
        @Override // com.facebook.ads.redexgen.core.InterfaceC165841R
        public final InterfaceC165851S A6X(Bundle bundle) {
            return C19539o7.A00(bundle);
        }
    };

    public C19539o7(C19549oH c19549oH, boolean z10, int[] iArr, boolean[] zArr) {
        this.A00 = c19549oH.A01;
        boolean z11 = false;
        AbstractC166983M.A07(this.A00 == iArr.length && this.A00 == zArr.length);
        this.A01 = c19549oH;
        if (z10 && this.A00 > 1) {
            z11 = true;
        }
        this.A02 = z11;
        this.A03 = (int[]) iArr.clone();
        this.A04 = (boolean[]) zArr.clone();
    }

    public static /* synthetic */ C19539o7 A00(Bundle bundle) {
        C19549oH A6X = C19549oH.A06.A6X((Bundle) AbstractC166983M.A01(bundle.getBundle(A07)));
        int[] iArr = (int[]) AbstractC19240j1.A00(bundle.getIntArray(A09), new int[A6X.A01]);
        boolean[] selected = (boolean[]) AbstractC19240j1.A00(bundle.getBooleanArray(A08), new boolean[A6X.A01]);
        return new C19539o7(A6X, bundle.getBoolean(A06, false), iArr, selected);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C19539o7 c19539o7 = (C19539o7) obj;
        if (this.A02 == c19539o7.A02 && this.A01.equals(c19539o7.A01) && Arrays.equals(this.A03, c19539o7.A03) && Arrays.equals(this.A04, c19539o7.A04)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.A01.hashCode() * 31) + (this.A02 ? 1 : 0)) * 31) + Arrays.hashCode(this.A03)) * 31) + Arrays.hashCode(this.A04);
    }
}
