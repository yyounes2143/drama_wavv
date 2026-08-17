package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import java.util.ArrayList;

/* renamed from: com.facebook.ads.redexgen.X.oZ */
/* loaded from: assets/audience_network.dex */
public final class C19565oZ implements InterfaceC165851S {
    public final C166282B A00;
    public static String[] A01 = {"mula3CidaM", "QXZvrsMqvoQg77WBvlve", "clHaL9AVxqL", "4", "dTVzaj3Js", "vbPIPyw6rptXOUyrUErD6RaDDuBNyqsV", "dqUk2BmO1rRhKnsvPvl2vnYni3", "mE8b9jVFwC8HjBTnnlrMONG37KhdcP6J"};
    public static final C19565oZ A03 = new C166642n().A04();
    public static final String A04 = AbstractC167744a.A0h(0);
    public static final InterfaceC165841R<C19565oZ> A02 = new InterfaceC165841R() { // from class: com.facebook.ads.redexgen.X.oa
        @Override // com.facebook.ads.redexgen.core.InterfaceC165841R
        public final InterfaceC165851S A6X(Bundle bundle) {
            C19565oZ A012;
            A012 = C19565oZ.A01(bundle);
            return A012;
        }
    };

    public C19565oZ(C166282B c166282b) {
        this.A00 = c166282b;
    }

    public static C19565oZ A01(Bundle bundle) {
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(A04);
        if (integerArrayList == null) {
            return A03;
        }
        C166642n c166642n = new C166642n();
        int i10 = 0;
        while (true) {
            int size = integerArrayList.size();
            if (A01[7].charAt(28) != 'c') {
                throw new RuntimeException();
            }
            A01[7] = "mp2TMNIiilctnlK0CRpdI2bFoWxScr6M";
            if (i10 < size) {
                c166642n.A00(integerArrayList.get(i10).intValue());
                i10++;
            } else {
                return c166642n.A04();
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C19565oZ)) {
                return false;
            }
            return this.A00.equals(((C19565oZ) obj).A00);
        }
        if (A01[5].charAt(22) == 'S') {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[2] = "64Urjp6xISM";
        strArr[0] = "9byEEtKTR1";
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
