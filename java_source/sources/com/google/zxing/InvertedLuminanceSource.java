package com.google.zxing;

import com.google.common.primitives.UnsignedBytes;

/* loaded from: classes9.dex */
public final class InvertedLuminanceSource extends LuminanceSource {

    /* renamed from: c */
    public final LuminanceSource f105164c;

    @Override // com.google.zxing.LuminanceSource
    public LuminanceSource crop(int i10, int i11, int i12, int i13) {
        return new InvertedLuminanceSource(this.f105164c.crop(i10, i11, i12, i13));
    }

    @Override // com.google.zxing.LuminanceSource
    public byte[] getMatrix() {
        byte[] matrix = this.f105164c.getMatrix();
        int height = getHeight() * getWidth();
        byte[] bArr = new byte[height];
        for (int i10 = 0; i10 < height; i10++) {
            bArr[i10] = (byte) (255 - (matrix[i10] & UnsignedBytes.MAX_VALUE));
        }
        return bArr;
    }

    @Override // com.google.zxing.LuminanceSource
    public byte[] getRow(int i10, byte[] bArr) {
        byte[] row = this.f105164c.getRow(i10, bArr);
        int width = getWidth();
        for (int i11 = 0; i11 < width; i11++) {
            row[i11] = (byte) (255 - (row[i11] & UnsignedBytes.MAX_VALUE));
        }
        return row;
    }

    @Override // com.google.zxing.LuminanceSource
    public LuminanceSource invert() {
        return this.f105164c;
    }

    @Override // com.google.zxing.LuminanceSource
    public boolean isCropSupported() {
        return this.f105164c.isCropSupported();
    }

    @Override // com.google.zxing.LuminanceSource
    public boolean isRotateSupported() {
        return this.f105164c.isRotateSupported();
    }

    @Override // com.google.zxing.LuminanceSource
    public LuminanceSource rotateCounterClockwise() {
        return new InvertedLuminanceSource(this.f105164c.rotateCounterClockwise());
    }

    @Override // com.google.zxing.LuminanceSource
    public LuminanceSource rotateCounterClockwise45() {
        return new InvertedLuminanceSource(this.f105164c.rotateCounterClockwise45());
    }

    public InvertedLuminanceSource(LuminanceSource luminanceSource) {
        super(luminanceSource.getWidth(), luminanceSource.getHeight());
        this.f105164c = luminanceSource;
    }
}
