package com.google.zxing.pdf417.detector;

import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitMatrix;
import java.util.List;

/* loaded from: classes7.dex */
public final class PDF417DetectorResult {

    /* renamed from: a */
    public final BitMatrix f105651a;

    /* renamed from: b */
    public final List<ResultPoint[]> f105652b;

    public BitMatrix getBits() {
        return this.f105651a;
    }

    public List<ResultPoint[]> getPoints() {
        return this.f105652b;
    }

    public PDF417DetectorResult(BitMatrix bitMatrix, List<ResultPoint[]> list) {
        this.f105651a = bitMatrix;
        this.f105652b = list;
    }
}
