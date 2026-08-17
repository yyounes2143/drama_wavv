package com.google.zxing;

import com.google.zxing.common.BitArray;
import com.google.zxing.common.BitMatrix;

/* loaded from: classes8.dex */
public final class BinaryBitmap {

    /* renamed from: a */
    public final Binarizer f105155a;

    /* renamed from: b */
    public BitMatrix f105156b;

    public BinaryBitmap crop(int i10, int i11, int i12, int i13) {
        Binarizer binarizer = this.f105155a;
        return new BinaryBitmap(binarizer.createBinarizer(binarizer.getLuminanceSource().crop(i10, i11, i12, i13)));
    }

    public BitMatrix getBlackMatrix() throws NotFoundException {
        if (this.f105156b == null) {
            this.f105156b = this.f105155a.getBlackMatrix();
        }
        return this.f105156b;
    }

    public BitArray getBlackRow(int i10, BitArray bitArray) throws NotFoundException {
        return this.f105155a.getBlackRow(i10, bitArray);
    }

    public int getHeight() {
        return this.f105155a.getHeight();
    }

    public int getWidth() {
        return this.f105155a.getWidth();
    }

    public boolean isCropSupported() {
        return this.f105155a.getLuminanceSource().isCropSupported();
    }

    public boolean isRotateSupported() {
        return this.f105155a.getLuminanceSource().isRotateSupported();
    }

    public BinaryBitmap rotateCounterClockwise() {
        Binarizer binarizer = this.f105155a;
        return new BinaryBitmap(binarizer.createBinarizer(binarizer.getLuminanceSource().rotateCounterClockwise()));
    }

    public BinaryBitmap rotateCounterClockwise45() {
        Binarizer binarizer = this.f105155a;
        return new BinaryBitmap(binarizer.createBinarizer(binarizer.getLuminanceSource().rotateCounterClockwise45()));
    }

    public BinaryBitmap(Binarizer binarizer) {
        if (binarizer != null) {
            this.f105155a = binarizer;
            return;
        }
        throw new IllegalArgumentException("Binarizer must be non-null.");
    }

    public String toString() {
        try {
            return getBlackMatrix().toString();
        } catch (NotFoundException unused) {
            return "";
        }
    }
}
