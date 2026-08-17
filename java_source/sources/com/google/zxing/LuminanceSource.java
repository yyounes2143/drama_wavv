package com.google.zxing;

import com.google.common.primitives.UnsignedBytes;

/* loaded from: classes5.dex */
public abstract class LuminanceSource {

    /* renamed from: a */
    public final int f105165a;

    /* renamed from: b */
    public final int f105166b;

    public abstract byte[] getMatrix();

    public abstract byte[] getRow(int i10, byte[] bArr);

    public boolean isCropSupported() {
        return false;
    }

    public boolean isRotateSupported() {
        return false;
    }

    public LuminanceSource crop(int i10, int i11, int i12, int i13) {
        throw new UnsupportedOperationException("This luminance source does not support cropping.");
    }

    public final int getHeight() {
        return this.f105166b;
    }

    public final int getWidth() {
        return this.f105165a;
    }

    public LuminanceSource invert() {
        return new InvertedLuminanceSource(this);
    }

    public LuminanceSource rotateCounterClockwise() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 90 degrees.");
    }

    public LuminanceSource rotateCounterClockwise45() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 45 degrees.");
    }

    public final String toString() {
        char c10;
        int i10 = this.f105165a;
        byte[] bArr = new byte[i10];
        int i11 = this.f105166b;
        StringBuilder sb = new StringBuilder((i10 + 1) * i11);
        for (int i12 = 0; i12 < i11; i12++) {
            bArr = getRow(i12, bArr);
            for (int i13 = 0; i13 < i10; i13++) {
                int i14 = bArr[i13] & UnsignedBytes.MAX_VALUE;
                if (i14 < 64) {
                    c10 = '#';
                } else if (i14 < 128) {
                    c10 = '+';
                } else if (i14 < 192) {
                    c10 = '.';
                } else {
                    c10 = ' ';
                }
                sb.append(c10);
            }
            sb.append('\n');
        }
        return sb.toString();
    }

    public LuminanceSource(int i10, int i11) {
        this.f105165a = i10;
        this.f105166b = i11;
    }
}
