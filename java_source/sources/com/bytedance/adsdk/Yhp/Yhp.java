package com.bytedance.adsdk.Yhp;

/* loaded from: classes7.dex */
class Yhp {
    static final int[] Kjv = new int[0];
    static final long[] Yhp = new long[0];
    static final Object[] GNk = new Object[0];

    public static int Kjv(int[] iArr, int i10, int i11) {
        int i12 = i10 - 1;
        int i13 = 0;
        while (i13 <= i12) {
            int i14 = (i13 + i12) >>> 1;
            int i15 = iArr[i14];
            if (i15 < i11) {
                i13 = i14 + 1;
            } else if (i15 > i11) {
                i12 = i14 - 1;
            } else {
                return i14;
            }
        }
        return ~i13;
    }
}
