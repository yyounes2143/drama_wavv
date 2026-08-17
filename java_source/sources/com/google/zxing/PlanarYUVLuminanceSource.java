package com.google.zxing;

import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.google.common.primitives.UnsignedBytes;

/* loaded from: classes5.dex */
public final class PlanarYUVLuminanceSource extends LuminanceSource {

    /* renamed from: c */
    public final byte[] f105171c;

    /* renamed from: d */
    public final int f105172d;

    /* renamed from: e */
    public final int f105173e;

    /* renamed from: f */
    public final int f105174f;

    /* renamed from: g */
    public final int f105175g;

    @Override // com.google.zxing.LuminanceSource
    public boolean isCropSupported() {
        return true;
    }

    @Override // com.google.zxing.LuminanceSource
    public LuminanceSource crop(int i10, int i11, int i12, int i13) {
        return new PlanarYUVLuminanceSource(this.f105171c, this.f105172d, this.f105173e, this.f105174f + i10, this.f105175g + i11, i12, i13, false);
    }

    @Override // com.google.zxing.LuminanceSource
    public byte[] getRow(int i10, byte[] bArr) {
        if (i10 >= 0 && i10 < getHeight()) {
            int width = getWidth();
            if (bArr == null || bArr.length < width) {
                bArr = new byte[width];
            }
            System.arraycopy(this.f105171c, ((i10 + this.f105175g) * this.f105172d) + this.f105174f, bArr, 0, width);
            return bArr;
        }
        throw new IllegalArgumentException("Requested row is outside the image: ".concat(String.valueOf(i10)));
    }

    public PlanarYUVLuminanceSource(byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, boolean z10) {
        super(i14, i15);
        if (i12 + i14 <= i10 && i13 + i15 <= i11) {
            this.f105171c = bArr;
            this.f105172d = i10;
            this.f105173e = i11;
            this.f105174f = i12;
            this.f105175g = i13;
            if (z10) {
                int i16 = (i13 * i10) + i12;
                int i17 = 0;
                while (i17 < i15) {
                    int i18 = (i14 / 2) + i16;
                    int i19 = (i16 + i14) - 1;
                    int i20 = i16;
                    while (i20 < i18) {
                        byte[] bArr2 = this.f105171c;
                        byte b10 = bArr2[i20];
                        bArr2[i20] = bArr2[i19];
                        bArr2[i19] = b10;
                        i20++;
                        i19--;
                    }
                    i17++;
                    i16 += i10;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
    }

    @Override // com.google.zxing.LuminanceSource
    public byte[] getMatrix() {
        int width = getWidth();
        int height = getHeight();
        byte[] bArr = this.f105171c;
        int i10 = this.f105172d;
        if (width == i10 && height == this.f105173e) {
            return bArr;
        }
        int i11 = width * height;
        byte[] bArr2 = new byte[i11];
        int i12 = (this.f105175g * i10) + this.f105174f;
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

    public int getThumbnailHeight() {
        return getHeight() / 2;
    }

    public int getThumbnailWidth() {
        return getWidth() / 2;
    }

    public int[] renderThumbnail() {
        int width = getWidth() / 2;
        int height = getHeight() / 2;
        int[] iArr = new int[width * height];
        int i10 = this.f105175g;
        int i11 = this.f105172d;
        int i12 = (i10 * i11) + this.f105174f;
        for (int i13 = 0; i13 < height; i13++) {
            int i14 = i13 * width;
            for (int i15 = 0; i15 < width; i15++) {
                iArr[i14 + i15] = ((this.f105171c[(i15 << 1) + i12] & UnsignedBytes.MAX_VALUE) * 65793) | GradientCoverImageView.DEFAULT_COLOR;
            }
            i12 += i11 << 1;
        }
        return iArr;
    }
}
