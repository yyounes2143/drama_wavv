package com.facebook.ads.redexgen.core;

import android.os.Bundle;

/* renamed from: com.facebook.ads.redexgen.X.oi */
/* loaded from: assets/audience_network.dex */
public final class C19574oi implements InterfaceC165851S {
    public final C19578om A00;

    @Deprecated
    public final C170849r A01;
    public final C19576ok A02;
    public final C166432Q A03;

    @Deprecated
    public final C19575oj A04;
    public final C19572og A05;
    public final String A06;
    public static String[] A07 = {"wAM8vtdO0lmHfSdh0aX8JSKdnwpCp9D2", "", "J6SB4ddL0FfEeVIHYuGnUGetWM2QRdUO", "0HTq7SjPEUFdYYph8tikUta3pLjb69Rn", "wGA6vSFg01QHk42FD2L8p637KRkqAXcn", "9eG6h6QaFREs2gWO0", "Z5vutuZNVsi2rK7c87KXUNl8wBJYnGEL", "V2BGt2aUfGoyLxnwwGFsOMeTNor3H3xe"};
    public static final C19574oi A09 = new C166352I().A05();
    public static final InterfaceC165841R<C19574oi> A08 = new InterfaceC165841R() { // from class: com.facebook.ads.redexgen.X.oo
        @Override // com.facebook.ads.redexgen.core.InterfaceC165841R
        public final InterfaceC165851S A6X(Bundle bundle) {
            C19574oi A00;
            A00 = C19574oi.A00(bundle);
            return A00;
        }
    };

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C19574oi A00(Bundle bundle) {
        String str = (String) AbstractC166983M.A01(bundle.getString(A02(0), ""));
        Bundle bundle2 = bundle.getBundle(A02(1));
        C19576ok A6X = bundle2 == null ? C19576ok.A07 : C19576ok.A06.A6X(bundle2);
        Bundle bundle3 = bundle.getBundle(A02(2));
        C19572og A6X2 = bundle3 == null ? C19572og.A0Z : C19572og.A0Y.A6X(bundle3);
        Bundle bundle4 = bundle.getBundle(A02(3));
        return new C19574oi(str, bundle4 == null ? C170849r.A00 : C19578om.A05.A6X(bundle4), null, A6X, A6X2);
    }

    public C19574oi(String str, C170849r c170849r, C19575oj c19575oj, C19576ok c19576ok, C19572og c19572og) {
        this.A06 = str;
        this.A03 = c19575oj;
        this.A04 = c19575oj;
        this.A02 = c19576ok;
        this.A05 = c19572og;
        this.A00 = c170849r;
        this.A01 = c170849r;
    }

    public static String A02(int i10) {
        return Integer.toString(i10, 36);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19574oi)) {
            return false;
        }
        C19574oi c19574oi = (C19574oi) obj;
        if (AbstractC167744a.A1E(this.A06, c19574oi.A06)) {
            C19578om c19578om = this.A00;
            C19578om c19578om2 = c19574oi.A00;
            String[] strArr = A07;
            if (strArr[7].charAt(22) != strArr[2].charAt(22)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[7] = "WE1TlvFnuMEFfhCqOSZQGPel0cAOxnij";
            strArr2[2] = "QIjSvgjDyRqWUwkha5pDZVewjWBdao8T";
            if (c19578om.equals(c19578om2) && AbstractC167744a.A1E(this.A03, c19574oi.A03) && AbstractC167744a.A1E(this.A02, c19574oi.A02) && AbstractC167744a.A1E(this.A05, c19574oi.A05)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int result = this.A06.hashCode();
        int i10 = result * 31;
        int result2 = this.A03 != null ? this.A03.hashCode() : 0;
        int hashCode = (((i10 + result2) * 31) + this.A02.hashCode()) * 31;
        C19578om c19578om = this.A00;
        String[] strArr = A07;
        String str = strArr[4];
        String str2 = strArr[3];
        int charAt = str.charAt(31);
        int result3 = str2.charAt(31);
        if (charAt != result3) {
            throw new RuntimeException();
        }
        String[] strArr2 = A07;
        strArr2[7] = "oKnJE1KY80M0C2djBAWfSHeSjkObNKTB";
        strArr2[2] = "bdrBBUaZbF1SVnsIGw0ZL6eMFfyDgZAn";
        int result4 = c19578om.hashCode();
        return ((hashCode + result4) * 31) + this.A05.hashCode();
    }
}
