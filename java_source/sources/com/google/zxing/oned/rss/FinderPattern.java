package com.google.zxing.oned.rss;

import com.google.zxing.ResultPoint;

/* loaded from: classes6.dex */
public final class FinderPattern {

    /* renamed from: a */
    public final int f105540a;

    /* renamed from: b */
    public final int[] f105541b;

    /* renamed from: c */
    public final ResultPoint[] f105542c;

    public boolean equals(Object obj) {
        if (!(obj instanceof FinderPattern) || this.f105540a != ((FinderPattern) obj).f105540a) {
            return false;
        }
        return true;
    }

    public ResultPoint[] getResultPoints() {
        return this.f105542c;
    }

    public int[] getStartEnd() {
        return this.f105541b;
    }

    public int getValue() {
        return this.f105540a;
    }

    public int hashCode() {
        return this.f105540a;
    }

    public FinderPattern(int i10, int[] iArr, int i11, int i12, int i13) {
        this.f105540a = i10;
        this.f105541b = iArr;
        float f10 = i11;
        float f11 = i13;
        this.f105542c = new ResultPoint[]{new ResultPoint(f10, f11), new ResultPoint(i12, f11)};
    }
}
