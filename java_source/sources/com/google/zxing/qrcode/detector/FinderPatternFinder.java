package com.google.zxing.qrcode.detector;

import com.google.zxing.ResultPointCallback;
import com.google.zxing.common.BitMatrix;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class FinderPatternFinder {

    /* renamed from: a */
    public final BitMatrix f105729a;

    /* renamed from: b */
    public final ArrayList f105730b;

    /* renamed from: c */
    public boolean f105731c;

    /* renamed from: d */
    public final int[] f105732d;

    /* renamed from: e */
    public final ResultPointCallback f105733e;

    /* loaded from: classes5.dex */
    public static final class FurthestFromAverageComparator implements Serializable, Comparator<FinderPattern> {

        /* renamed from: a */
        public final float f105735a;

        @Override // java.util.Comparator
        public int compare(FinderPattern finderPattern, FinderPattern finderPattern2) {
            float estimatedModuleSize = finderPattern2.getEstimatedModuleSize();
            float f10 = this.f105735a;
            return Float.compare(Math.abs(estimatedModuleSize - f10), Math.abs(finderPattern.getEstimatedModuleSize() - f10));
        }

        public FurthestFromAverageComparator(float f10) {
            this.f105735a = f10;
        }
    }

    public FinderPatternFinder(BitMatrix bitMatrix) {
        this(bitMatrix, null);
    }

    /* renamed from: a */
    public static float m39893a(int i10, int[] iArr) {
        return ((i10 - iArr[4]) - iArr[3]) - (iArr[2] / 2.0f);
    }

    /* renamed from: b */
    public static void m39894b(int[] iArr) {
        for (int i10 = 0; i10 < iArr.length; i10++) {
            iArr[i10] = 0;
        }
    }

    /* renamed from: c */
    public static boolean m39895c(int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 5; i11++) {
            int i12 = iArr[i11];
            if (i12 == 0) {
                return false;
            }
            i10 += i12;
        }
        if (i10 < 7) {
            return false;
        }
        float f10 = i10 / 7.0f;
        float f11 = f10 / 2.0f;
        if (Math.abs(f10 - iArr[0]) >= f11 || Math.abs(f10 - iArr[1]) >= f11 || Math.abs((f10 * 3.0f) - iArr[2]) >= 3.0f * f11 || Math.abs(f10 - iArr[3]) >= f11 || Math.abs(f10 - iArr[4]) >= f11) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public static void m39896f(int[] iArr) {
        iArr[0] = iArr[2];
        iArr[1] = iArr[3];
        iArr[2] = iArr[4];
        iArr[3] = 1;
        iArr[4] = 0;
    }

    /* loaded from: classes5.dex */
    public static final class CenterComparator implements Serializable, Comparator<FinderPattern> {

        /* renamed from: a */
        public final float f105734a;

        @Override // java.util.Comparator
        public int compare(FinderPattern finderPattern, FinderPattern finderPattern2) {
            int compare = Integer.compare(finderPattern2.f105728d, finderPattern.f105728d);
            if (compare != 0) {
                return compare;
            }
            float estimatedModuleSize = finderPattern.getEstimatedModuleSize();
            float f10 = this.f105734a;
            return Float.compare(Math.abs(estimatedModuleSize - f10), Math.abs(finderPattern2.getEstimatedModuleSize() - f10));
        }

        public CenterComparator(float f10) {
            this.f105734a = f10;
        }
    }

    public FinderPatternFinder(BitMatrix bitMatrix, ResultPointCallback resultPointCallback) {
        this.f105729a = bitMatrix;
        this.f105730b = new ArrayList();
        this.f105732d = new int[5];
        this.f105733e = resultPointCallback;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01a3  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m39897d(int r18, int r19, int[] r20) {
        /*
            Method dump skipped, instructions count: 813
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.qrcode.detector.FinderPatternFinder.m39897d(int, int, int[]):boolean");
    }

    /* renamed from: e */
    public final boolean m39898e() {
        ArrayList arrayList = this.f105730b;
        int size = arrayList.size();
        Iterator it = arrayList.iterator();
        float f10 = 0.0f;
        int i10 = 0;
        float f11 = 0.0f;
        while (it.hasNext()) {
            FinderPattern finderPattern = (FinderPattern) it.next();
            if (finderPattern.f105728d >= 2) {
                i10++;
                f11 += finderPattern.getEstimatedModuleSize();
            }
        }
        if (i10 < 3) {
            return false;
        }
        float f12 = f11 / size;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            f10 += Math.abs(((FinderPattern) it2.next()).getEstimatedModuleSize() - f12);
        }
        if (f10 > f11 * 0.05f) {
            return false;
        }
        return true;
    }
}
