package com.google.zxing.qrcode.detector;

import com.google.zxing.ResultPointCallback;
import com.google.zxing.common.BitMatrix;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
final class AlignmentPatternFinder {

    /* renamed from: a */
    public final BitMatrix f105716a;

    /* renamed from: c */
    public final int f105718c;

    /* renamed from: d */
    public final int f105719d;

    /* renamed from: e */
    public final int f105720e;

    /* renamed from: f */
    public final int f105721f;

    /* renamed from: g */
    public final float f105722g;

    /* renamed from: i */
    public final ResultPointCallback f105724i;

    /* renamed from: b */
    public final ArrayList f105717b = new ArrayList(5);

    /* renamed from: h */
    public final int[] f105723h = new int[3];

    /* renamed from: b */
    public final AlignmentPattern m39887b(int i10, int i11, int[] iArr) {
        int i12 = iArr[0];
        int i13 = iArr[1];
        int i14 = i12 + i13 + iArr[2];
        float f10 = (i11 - r6) - (i13 / 2.0f);
        int i15 = (int) f10;
        int i16 = i13 * 2;
        BitMatrix bitMatrix = this.f105716a;
        int height = bitMatrix.getHeight();
        int[] iArr2 = this.f105723h;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        int i17 = i10;
        while (i17 >= 0 && bitMatrix.get(i15, i17)) {
            int i18 = iArr2[1];
            if (i18 > i16) {
                break;
            }
            iArr2[1] = i18 + 1;
            i17--;
        }
        float f11 = Float.NaN;
        if (i17 >= 0 && iArr2[1] <= i16) {
            while (i17 >= 0 && !bitMatrix.get(i15, i17)) {
                int i19 = iArr2[0];
                if (i19 > i16) {
                    break;
                }
                iArr2[0] = i19 + 1;
                i17--;
            }
            if (iArr2[0] <= i16) {
                int i20 = i10 + 1;
                while (i20 < height && bitMatrix.get(i15, i20)) {
                    int i21 = iArr2[1];
                    if (i21 > i16) {
                        break;
                    }
                    iArr2[1] = i21 + 1;
                    i20++;
                }
                if (i20 != height && iArr2[1] <= i16) {
                    while (i20 < height && !bitMatrix.get(i15, i20)) {
                        int i22 = iArr2[2];
                        if (i22 > i16) {
                            break;
                        }
                        iArr2[2] = i22 + 1;
                        i20++;
                    }
                    int i23 = iArr2[2];
                    if (i23 <= i16 && Math.abs(((iArr2[0] + iArr2[1]) + i23) - i14) * 5 < i14 * 2 && m39886a(iArr2)) {
                        f11 = (i20 - iArr2[2]) - (iArr2[1] / 2.0f);
                    }
                }
            }
        }
        if (!Float.isNaN(f11)) {
            float f12 = ((iArr[0] + iArr[1]) + iArr[2]) / 3.0f;
            ArrayList arrayList = this.f105717b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AlignmentPattern alignmentPattern = (AlignmentPattern) it.next();
                if (Math.abs(f11 - alignmentPattern.getY()) <= f12 && Math.abs(f10 - alignmentPattern.getX()) <= f12) {
                    float f13 = alignmentPattern.f105715c;
                    float abs = Math.abs(f12 - f13);
                    if (abs <= 1.0f || abs <= f13) {
                        return new AlignmentPattern((alignmentPattern.getX() + f10) / 2.0f, (alignmentPattern.getY() + f11) / 2.0f, (f13 + f12) / 2.0f);
                    }
                }
            }
            AlignmentPattern alignmentPattern2 = new AlignmentPattern(f10, f11, f12);
            arrayList.add(alignmentPattern2);
            ResultPointCallback resultPointCallback = this.f105724i;
            if (resultPointCallback != null) {
                resultPointCallback.foundPossibleResultPoint(alignmentPattern2);
                return null;
            }
            return null;
        }
        return null;
    }

    /* renamed from: a */
    public final boolean m39886a(int[] iArr) {
        float f10 = this.f105722g;
        float f11 = f10 / 2.0f;
        for (int i10 = 0; i10 < 3; i10++) {
            if (Math.abs(f10 - iArr[i10]) >= f11) {
                return false;
            }
        }
        return true;
    }

    public AlignmentPatternFinder(BitMatrix bitMatrix, int i10, int i11, int i12, int i13, float f10, ResultPointCallback resultPointCallback) {
        this.f105716a = bitMatrix;
        this.f105718c = i10;
        this.f105719d = i11;
        this.f105720e = i12;
        this.f105721f = i13;
        this.f105722g = f10;
        this.f105724i = resultPointCallback;
    }
}
