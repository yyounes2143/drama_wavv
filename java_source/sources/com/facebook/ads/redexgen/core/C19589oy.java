package com.facebook.ads.redexgen.core;

import android.os.Bundle;

/* renamed from: com.facebook.ads.redexgen.X.oy */
/* loaded from: assets/audience_network.dex */
public final class C19589oy implements InterfaceC165851S {
    public C165801N A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public static String[] A06 = {"SFReXFLlI4UOpNrTR2oqZFPGLDG", "ddXxuwKTXrUgQKU5ch6dGlXzKHCNOB4g", "Ka5UQw68nW6F3F15EfeRiHjBxEcftjYi", "TyFhGc", "kpbiwOTtMuCD4LdTginQH36Spnec", "0F8UT5ylucYBCPc3EM7PRaW9", "xfENz4MNKGXPVezlH9FH4FhAxccJ4akv", "0RZwBffOFnQLfCTDTyZnu0"};
    public static final C19589oy A07 = new C165811O().A05();
    public static final String A0A = AbstractC167744a.A0h(0);
    public static final String A0B = AbstractC167744a.A0h(1);
    public static final String A0D = AbstractC167744a.A0h(2);
    public static final String A09 = AbstractC167744a.A0h(3);
    public static final String A0C = AbstractC167744a.A0h(4);
    public static final InterfaceC165841R<C19589oy> A08 = new InterfaceC165841R() { // from class: com.facebook.ads.redexgen.X.oz
        @Override // com.facebook.ads.redexgen.core.InterfaceC165841R
        public final InterfaceC165851S A6X(Bundle bundle) {
            return C19589oy.A00(bundle);
        }
    };

    public C19589oy(int i10, int i11, int i12, int i13, int i14) {
        this.A02 = i10;
        this.A03 = i11;
        this.A05 = i12;
        this.A01 = i13;
        this.A04 = i14;
    }

    public static /* synthetic */ C19589oy A00(Bundle bundle) {
        C165811O c165811o = new C165811O();
        if (bundle.containsKey(A0A)) {
            c165811o.A01(bundle.getInt(A0A));
        }
        if (bundle.containsKey(A0B)) {
            c165811o.A02(bundle.getInt(A0B));
        }
        String str = A0D;
        if (A06[0].length() == 22) {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[5] = "GWwDRzmwjjhTaGez4rqlH73J";
        strArr[4] = "f0ceflDKapN9i1ydncZgjkps1oFM";
        if (bundle.containsKey(str)) {
            c165811o.A04(bundle.getInt(A0D));
        }
        if (bundle.containsKey(A09)) {
            c165811o.A00(bundle.getInt(A09));
        }
        if (bundle.containsKey(A0C)) {
            c165811o.A03(bundle.getInt(A0C));
        }
        return c165811o.A05();
    }

    public final C165801N A01() {
        if (this.A00 == null) {
            this.A00 = new C165801N(this);
        }
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C19589oy c19589oy = (C19589oy) obj;
        return this.A02 == c19589oy.A02 && this.A03 == c19589oy.A03 && this.A05 == c19589oy.A05 && this.A01 == c19589oy.A01 && this.A04 == c19589oy.A04;
    }

    public final int hashCode() {
        int result = this.A02;
        int result2 = ((((17 * 31) + result) * 31) + this.A03) * 31;
        int result3 = this.A05;
        int result4 = (((result2 + result3) * 31) + this.A01) * 31;
        int result5 = this.A04;
        return result4 + result5;
    }
}
