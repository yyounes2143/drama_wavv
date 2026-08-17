package com.google.zxing.pdf417.encoder;

import java.lang.reflect.Array;

/* loaded from: classes8.dex */
public final class BarcodeMatrix {

    /* renamed from: a */
    public final BarcodeRow[] f105653a;

    /* renamed from: b */
    public int f105654b;

    /* renamed from: c */
    public final int f105655c;

    /* renamed from: d */
    public final int f105656d;

    public byte[][] getMatrix() {
        return getScaledMatrix(1, 1);
    }

    /* renamed from: a */
    public final BarcodeRow m39865a() {
        return this.f105653a[this.f105654b];
    }

    public byte[][] getScaledMatrix(int i10, int i11) {
        int i12 = this.f105655c;
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i12 * i11, this.f105656d * i10);
        int i13 = i12 * i11;
        for (int i14 = 0; i14 < i13; i14++) {
            int i15 = (i13 - i14) - 1;
            byte[] bArr2 = this.f105653a[i14 / i11].f105657a;
            int length = bArr2.length * i10;
            byte[] bArr3 = new byte[length];
            for (int i16 = 0; i16 < length; i16++) {
                bArr3[i16] = bArr2[i16 / i10];
            }
            bArr[i15] = bArr3;
        }
        return bArr;
    }

    public BarcodeMatrix(int i10, int i11) {
        this.f105653a = new BarcodeRow[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            this.f105653a[i12] = new BarcodeRow(((i11 + 4) * 17) + 1);
        }
        this.f105656d = i11 * 17;
        this.f105655c = i10;
        this.f105654b = -1;
    }
}
