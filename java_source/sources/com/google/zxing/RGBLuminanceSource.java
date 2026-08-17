package com.google.zxing;

import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;

/* loaded from: classes.dex */
public final class RGBLuminanceSource extends LuminanceSource {

    /* renamed from: c */
    public final byte[] f105176c;

    /* renamed from: d */
    public final int f105177d;

    /* renamed from: e */
    public final int f105178e;

    /* renamed from: f */
    public final int f105179f;

    /* renamed from: g */
    public final int f105180g;

    public RGBLuminanceSource(int i10, int i11, int[] iArr) {
        super(i10, i11);
        this.f105177d = i10;
        this.f105178e = i11;
        this.f105179f = 0;
        this.f105180g = 0;
        int i12 = i10 * i11;
        this.f105176c = new byte[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = iArr[i13];
            this.f105176c[i13] = (byte) (((((i14 >> 16) & 255) + ((i14 >> 7) & TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3)) + (i14 & 255)) / 4);
        }
    }

    @Override // com.google.zxing.LuminanceSource
    public boolean isCropSupported() {
        return true;
    }

    @Override // com.google.zxing.LuminanceSource
    public LuminanceSource crop(int i10, int i11, int i12, int i13) {
        return new RGBLuminanceSource(this.f105177d, this.f105178e, this.f105179f + i10, this.f105180g + i11, i12, i13, this.f105176c);
    }

    @Override // com.google.zxing.LuminanceSource
    public byte[] getRow(int i10, byte[] bArr) {
        if (i10 >= 0 && i10 < getHeight()) {
            int width = getWidth();
            if (bArr == null || bArr.length < width) {
                bArr = new byte[width];
            }
            System.arraycopy(this.f105176c, ((i10 + this.f105180g) * this.f105177d) + this.f105179f, bArr, 0, width);
            return bArr;
        }
        throw new IllegalArgumentException("Requested row is outside the image: ".concat(String.valueOf(i10)));
    }

    @Override // com.google.zxing.LuminanceSource
    public byte[] getMatrix() {
        int width = getWidth();
        int height = getHeight();
        byte[] bArr = this.f105176c;
        int i10 = this.f105177d;
        if (width == i10 && height == this.f105178e) {
            return bArr;
        }
        int i11 = width * height;
        byte[] bArr2 = new byte[i11];
        int i12 = (this.f105180g * i10) + this.f105179f;
        if (width == i10) {
            System.arraycopy(bArr, i12, bArr2, 0, i11);
            return bArr2;
        }
        for (int i13 = 0; i13 < height; i13++) {
            System.arraycopy(bArr, i12, bArr2, i13 * width, width);
            i12 += i10;
        }
        return bArr2;
    }

    public RGBLuminanceSource(int i10, int i11, int i12, int i13, int i14, int i15, byte[] bArr) {
        super(i14, i15);
        if (i14 + i12 <= i10 && i15 + i13 <= i11) {
            this.f105176c = bArr;
            this.f105177d = i10;
            this.f105178e = i11;
            this.f105179f = i12;
            this.f105180g = i13;
            return;
        }
        throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
    }
}
