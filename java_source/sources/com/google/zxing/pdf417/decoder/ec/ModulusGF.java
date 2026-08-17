package com.google.zxing.pdf417.decoder.ec;

import com.google.zxing.pdf417.PDF417Common;

/* loaded from: classes7.dex */
public final class ModulusGF {
    public static final ModulusGF PDF417_GF = new ModulusGF();

    /* renamed from: a */
    public final int[] f105641a = new int[PDF417Common.NUMBER_OF_CODEWORDS];

    /* renamed from: b */
    public final int[] f105642b = new int[PDF417Common.NUMBER_OF_CODEWORDS];

    /* renamed from: c */
    public final ModulusPoly f105643c;

    /* renamed from: d */
    public final ModulusPoly f105644d;

    /* renamed from: a */
    public final int m39851a(int i10) {
        if (i10 != 0) {
            return this.f105641a[928 - this.f105642b[i10]];
        }
        throw new ArithmeticException();
    }

    /* renamed from: b */
    public final int m39852b(int i10, int i11) {
        if (i10 != 0 && i11 != 0) {
            int[] iArr = this.f105642b;
            return this.f105641a[(iArr[i10] + iArr[i11]) % PDF417Common.MAX_CODEWORDS_IN_BARCODE];
        }
        return 0;
    }

    public ModulusGF() {
        int i10 = 1;
        for (int i11 = 0; i11 < 929; i11++) {
            this.f105641a[i11] = i10;
            i10 = (i10 * 3) % PDF417Common.NUMBER_OF_CODEWORDS;
        }
        for (int i12 = 0; i12 < 928; i12++) {
            this.f105642b[this.f105641a[i12]] = i12;
        }
        this.f105643c = new ModulusPoly(this, new int[]{0});
        this.f105644d = new ModulusPoly(this, new int[]{1});
    }
}
