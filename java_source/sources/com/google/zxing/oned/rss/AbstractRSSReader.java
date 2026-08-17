package com.google.zxing.oned.rss;

import com.google.zxing.oned.OneDReader;

/* loaded from: classes5.dex */
public abstract class AbstractRSSReader extends OneDReader {

    /* renamed from: b */
    public final int[] f105533b;

    /* renamed from: e */
    public final int[] f105536e;

    /* renamed from: f */
    public final int[] f105537f;

    /* renamed from: a */
    public final int[] f105532a = new int[4];

    /* renamed from: c */
    public final float[] f105534c = new float[4];

    /* renamed from: d */
    public final float[] f105535d = new float[4];

    /* renamed from: e */
    public static void m39802e(float[] fArr, int[] iArr) {
        int i10 = 0;
        float f10 = fArr[0];
        for (int i11 = 1; i11 < iArr.length; i11++) {
            float f11 = fArr[i11];
            if (f11 < f10) {
                i10 = i11;
                f10 = f11;
            }
        }
        iArr[i10] = iArr[i10] - 1;
    }

    /* renamed from: f */
    public static void m39803f(float[] fArr, int[] iArr) {
        int i10 = 0;
        float f10 = fArr[0];
        for (int i11 = 1; i11 < iArr.length; i11++) {
            float f11 = fArr[i11];
            if (f11 > f10) {
                i10 = i11;
                f10 = f11;
            }
        }
        iArr[i10] = iArr[i10] + 1;
    }

    /* renamed from: g */
    public static boolean m39804g(int[] iArr) {
        float f10 = (iArr[0] + iArr[1]) / ((iArr[2] + r1) + iArr[3]);
        if (f10 >= 0.7916667f && f10 <= 0.89285713f) {
            int i10 = Integer.MAX_VALUE;
            int i11 = Integer.MIN_VALUE;
            for (int i12 : iArr) {
                if (i12 > i11) {
                    i11 = i12;
                }
                if (i12 < i10) {
                    i10 = i12;
                }
            }
            if (i11 < i10 * 10) {
                return true;
            }
        }
        return false;
    }

    public AbstractRSSReader() {
        int[] iArr = new int[8];
        this.f105533b = iArr;
        this.f105536e = new int[iArr.length / 2];
        this.f105537f = new int[iArr.length / 2];
    }
}
