package com.google.zxing.qrcode.encoder;

import java.lang.reflect.Array;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class ByteMatrix {

    /* renamed from: a */
    public final byte[][] f105741a;

    /* renamed from: b */
    public final int f105742b;

    /* renamed from: c */
    public final int f105743c;

    public void set(int i10, int i11, byte b10) {
        this.f105741a[i11][i10] = b10;
    }

    public void clear(byte b10) {
        for (byte[] bArr : this.f105741a) {
            Arrays.fill(bArr, b10);
        }
    }

    public byte get(int i10, int i11) {
        return this.f105741a[i11][i10];
    }

    public byte[][] getArray() {
        return this.f105741a;
    }

    public int getHeight() {
        return this.f105743c;
    }

    public int getWidth() {
        return this.f105742b;
    }

    public void set(int i10, int i11, int i12) {
        this.f105741a[i11][i10] = (byte) i12;
    }

    public String toString() {
        int i10 = this.f105742b;
        int i11 = this.f105743c;
        StringBuilder sb = new StringBuilder((i10 * 2 * i11) + 2);
        for (int i12 = 0; i12 < i11; i12++) {
            byte[] bArr = this.f105741a[i12];
            for (int i13 = 0; i13 < i10; i13++) {
                byte b10 = bArr[i13];
                if (b10 != 0) {
                    if (b10 != 1) {
                        sb.append("  ");
                    } else {
                        sb.append(" 1");
                    }
                } else {
                    sb.append(" 0");
                }
            }
            sb.append('\n');
        }
        return sb.toString();
    }

    public ByteMatrix(int i10, int i11) {
        this.f105741a = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i11, i10);
        this.f105742b = i10;
        this.f105743c = i11;
    }

    public void set(int i10, int i11, boolean z10) {
        this.f105741a[i11][i10] = z10 ? (byte) 1 : (byte) 0;
    }
}
