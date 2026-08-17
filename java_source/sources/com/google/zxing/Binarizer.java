package com.google.zxing;

import com.google.zxing.common.BitArray;
import com.google.zxing.common.BitMatrix;

/* loaded from: classes4.dex */
public abstract class Binarizer {

    /* renamed from: a */
    public final LuminanceSource f105154a;

    public abstract Binarizer createBinarizer(LuminanceSource luminanceSource);

    public abstract BitMatrix getBlackMatrix() throws NotFoundException;

    public abstract BitArray getBlackRow(int i10, BitArray bitArray) throws NotFoundException;

    public final int getHeight() {
        return this.f105154a.getHeight();
    }

    public final LuminanceSource getLuminanceSource() {
        return this.f105154a;
    }

    public final int getWidth() {
        return this.f105154a.getWidth();
    }

    public Binarizer(LuminanceSource luminanceSource) {
        this.f105154a = luminanceSource;
    }
}
