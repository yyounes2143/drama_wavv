package com.google.zxing.common;

import com.google.zxing.ResultPoint;

/* loaded from: classes7.dex */
public class DetectorResult {

    /* renamed from: a */
    public final BitMatrix f105368a;

    /* renamed from: b */
    public final ResultPoint[] f105369b;

    public final BitMatrix getBits() {
        return this.f105368a;
    }

    public final ResultPoint[] getPoints() {
        return this.f105369b;
    }

    public DetectorResult(BitMatrix bitMatrix, ResultPoint[] resultPointArr) {
        this.f105368a = bitMatrix;
        this.f105369b = resultPointArr;
    }
}
