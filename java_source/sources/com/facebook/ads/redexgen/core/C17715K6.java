package com.facebook.ads.redexgen.core;

import java.util.Comparator;

/* renamed from: com.facebook.ads.redexgen.X.K6 */
/* loaded from: assets/audience_network.dex */
public class C17715K6 {
    public static String[] A02 = {"qTeBguUhuyM1MFes5Wth7HwI8JVW0esL", "wy2OEDVCsbs7Li1HpnMScgVTk8nNd5Di", "4", "CU9fduzhq9VQNbJmZcJcyCUxTgO6nbWs", "5", "s", "JcGduWYdz", "iAKvMVZDfF33p8y0i7fbnjg8iQoR6jrx"};
    public static final Comparator<C17715K6> A03 = new Comparator() { // from class: com.facebook.ads.redexgen.X.K5
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int compare;
            compare = Integer.compare(((C17715K6) obj).A01.A00, ((C17715K6) obj2).A01.A00);
            return compare;
        }
    };
    public final int A00;
    public final C17716K7 A01;

    public C17715K6(C17716K7 c17716k7, int i10) {
        this.A01 = c17716k7;
        this.A00 = i10;
    }

    public static /* synthetic */ Comparator A03() {
        Comparator<C17715K6> comparator = A03;
        if (A02[1].charAt(25) != '8') {
            throw new RuntimeException();
        }
        String[] strArr = A02;
        strArr[4] = "h";
        strArr[5] = "u";
        return comparator;
    }
}
