package com.google.zxing.pdf417.decoder;

import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitMatrix;

/* loaded from: classes8.dex */
final class BoundingBox {

    /* renamed from: a */
    public final BitMatrix f105612a;

    /* renamed from: b */
    public final ResultPoint f105613b;

    /* renamed from: c */
    public final ResultPoint f105614c;

    /* renamed from: d */
    public final ResultPoint f105615d;

    /* renamed from: e */
    public final ResultPoint f105616e;

    /* renamed from: f */
    public final int f105617f;

    /* renamed from: g */
    public final int f105618g;

    /* renamed from: h */
    public final int f105619h;

    /* renamed from: i */
    public final int f105620i;

    public BoundingBox(BitMatrix bitMatrix, ResultPoint resultPoint, ResultPoint resultPoint2, ResultPoint resultPoint3, ResultPoint resultPoint4) throws NotFoundException {
        boolean z10 = resultPoint == null || resultPoint2 == null;
        boolean z11 = resultPoint3 == null || resultPoint4 == null;
        if (z10 && z11) {
            throw NotFoundException.getNotFoundInstance();
        }
        if (z10) {
            resultPoint = new ResultPoint(0.0f, resultPoint3.getY());
            resultPoint2 = new ResultPoint(0.0f, resultPoint4.getY());
        } else if (z11) {
            resultPoint3 = new ResultPoint(bitMatrix.getWidth() - 1, resultPoint.getY());
            resultPoint4 = new ResultPoint(bitMatrix.getWidth() - 1, resultPoint2.getY());
        }
        this.f105612a = bitMatrix;
        this.f105613b = resultPoint;
        this.f105614c = resultPoint2;
        this.f105615d = resultPoint3;
        this.f105616e = resultPoint4;
        this.f105617f = (int) Math.min(resultPoint.getX(), resultPoint2.getX());
        this.f105618g = (int) Math.max(resultPoint3.getX(), resultPoint4.getX());
        this.f105619h = (int) Math.min(resultPoint.getY(), resultPoint3.getY());
        this.f105620i = (int) Math.max(resultPoint2.getY(), resultPoint4.getY());
    }

    public BoundingBox(BoundingBox boundingBox) {
        this.f105612a = boundingBox.f105612a;
        this.f105613b = boundingBox.f105613b;
        this.f105614c = boundingBox.f105614c;
        this.f105615d = boundingBox.f105615d;
        this.f105616e = boundingBox.f105616e;
        this.f105617f = boundingBox.f105617f;
        this.f105618g = boundingBox.f105618g;
        this.f105619h = boundingBox.f105619h;
        this.f105620i = boundingBox.f105620i;
    }
}
