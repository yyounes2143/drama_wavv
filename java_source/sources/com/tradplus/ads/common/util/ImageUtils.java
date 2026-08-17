package com.tradplus.ads.common.util;

import android.graphics.Bitmap;
import android.widget.ImageView;
import androidx.compose.foundation.layout.C2968a;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.tradplus.ads.base.util.PrivacyDataInfo;

/* loaded from: classes6.dex */
public class ImageUtils {
    public static Bitmap applyFastGaussianBlurToBitmap(Bitmap bitmap, int i10) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[width * height];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        for (int i11 = i10; i11 >= 1; i11 /= 2) {
            for (int i12 = i11; i12 < height - i11; i12++) {
                int i13 = i11;
                while (i13 < width - i11) {
                    int m5195a = C2968a.m5195a(i12, i11, width, i13);
                    int i14 = iArr[m5195a - i11];
                    int i15 = iArr[m5195a + i11];
                    int i16 = iArr[m5195a];
                    int i17 = ((i12 + i11) * width) + i13;
                    int i18 = iArr[i17 - i11];
                    int i19 = iArr[i17 + i11];
                    int i20 = iArr[i17];
                    int i21 = (i12 * width) + i13;
                    int i22 = iArr[i21 - i11];
                    int i23 = iArr[i21 + i11];
                    int i24 = height;
                    iArr[i21] = ((((((((((i14 & 16711680) + (i15 & 16711680)) + (i16 & 16711680)) + (i18 & 16711680)) + (i19 & 16711680)) + (i20 & 16711680)) + (i22 & 16711680)) + (i23 & 16711680)) >> 3) & 16711680) | ((((((((((i14 & 255) + (i15 & 255)) + (i16 & 255)) + (i18 & 255)) + (i19 & 255)) + (i20 & 255)) + (i22 & 255)) + (i23 & 255)) >> 3) & 255) | GradientCoverImageView.DEFAULT_COLOR | ((((((((((i14 & 65280) + (i15 & 65280)) + (i16 & 65280)) + (i18 & 65280)) + (i19 & 65280)) + (i20 & 65280)) + (i22 & 65280)) + (i23 & 65280)) >> 3) & 65280);
                    i13++;
                    height = i24;
                }
            }
        }
        bitmap.setPixels(iArr, 0, width, 0, 0, width, height);
        return bitmap;
    }

    public static void setImageViewAlpha(ImageView imageView, int i10) {
        if (PrivacyDataInfo.getInstance().getOSVersion() >= 16) {
            imageView.setImageAlpha(i10);
        } else {
            imageView.setAlpha(i10);
        }
    }
}
