package com.bytedance.sdk.component.p409kU.mc.GNk.Yhp;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;

/* loaded from: classes4.dex */
public class Kjv {
    public static final ImageView.ScaleType Kjv = ImageView.ScaleType.CENTER_INSIDE;
    public static final Bitmap.Config Yhp = Bitmap.Config.ARGB_4444;
    private final Bitmap.Config GNk;
    private final int Pdn = 1280;
    private final int RDh = 83886080;

    /* renamed from: VN */
    private final ImageView.ScaleType f39764VN;
    private final int enB;
    private final int fWG;

    /* renamed from: kU */
    private int f39765kU;

    /* renamed from: mc */
    private int f39766mc;

    private static int Kjv(int i10, int i11, int i12, int i13) {
        if (i10 == 0 && i11 == 0) {
            return i12;
        }
        if (i10 == 0) {
            return (int) (i12 * (i11 / i13));
        }
        if (i11 == 0) {
            return i10;
        }
        double d10 = i13 / i12;
        double d11 = i11;
        return ((double) i10) * d10 > d11 ? (int) (d11 / d10) : i10;
    }

    public static int Kjv(int i10, int i11, int i12, int i13, int i14, int i15) {
        double min = Math.min(i10 / i12, i11 / i13);
        if (i14 > 0 && i15 > 0) {
            min = Math.max(min, Math.min(Math.max(i10, i11) / Math.max(i14, i15), Math.min(i10, i11) / Math.min(i14, i15)));
        }
        return Integer.highestOneBit((int) min);
    }

    public Kjv(int i10, int i11, ImageView.ScaleType scaleType, Bitmap.Config config, int i12, int i13) {
        this.GNk = config;
        this.f39766mc = i10;
        this.f39765kU = i11;
        this.f39764VN = scaleType;
        this.enB = i12;
        this.fWG = i13;
        Kjv(i10, i11);
    }

    public Bitmap Kjv(byte[] bArr) {
        Bitmap decodeByteArray;
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (this.f39766mc == 0 && this.f39765kU == 0) {
            options.inPreferredConfig = this.GNk;
            decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        } else {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            int i10 = options.outWidth;
            int i11 = options.outHeight;
            int Kjv2 = Kjv(this.f39766mc, this.f39765kU, i10, i11);
            int Kjv3 = Kjv(this.f39765kU, this.f39766mc, i11, i10);
            options.inJustDecodeBounds = false;
            options.inSampleSize = Kjv(i10, i11, Kjv2, Kjv3, this.enB, this.fWG);
            decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            if (decodeByteArray != null && (decodeByteArray.getWidth() > Kjv2 || decodeByteArray.getHeight() > Kjv3)) {
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeByteArray, Kjv2, Kjv3, true);
                if (createScaledBitmap != decodeByteArray) {
                    decodeByteArray.recycle();
                }
                decodeByteArray = createScaledBitmap;
            }
        }
        if (decodeByteArray != null && decodeByteArray.getByteCount() > 83886080) {
            int width = decodeByteArray.getWidth() / 2;
            int height = decodeByteArray.getHeight() / 2;
            if (width > 0 && height > 0) {
                Bitmap createScaledBitmap2 = Bitmap.createScaledBitmap(decodeByteArray, width, height, true);
                if (createScaledBitmap2 != decodeByteArray) {
                    decodeByteArray.recycle();
                }
                return createScaledBitmap2;
            }
        }
        return decodeByteArray;
    }

    private void Kjv(int i10, int i11) {
        if (i10 > 1280 && i11 > 1280) {
            if (i10 > i11) {
                this.f39766mc = 1280;
                this.f39765kU = (i11 * 1280) / i10;
                return;
            } else {
                this.f39766mc = (i10 * 1280) / i11;
                this.f39765kU = 1280;
                return;
            }
        }
        if (i10 > 1280) {
            this.f39766mc = 1280;
            this.f39765kU = (i11 * 1280) / i10;
        } else if (i11 > 1280) {
            this.f39766mc = (i10 * 1280) / i11;
            this.f39765kU = 1280;
        }
    }
}
