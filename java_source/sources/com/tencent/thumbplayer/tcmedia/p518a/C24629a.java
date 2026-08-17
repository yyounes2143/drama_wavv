package com.tencent.thumbplayer.tcmedia.p518a;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import com.tencent.thumbplayer.tcmedia.core.common.TPVideoFrame;
import java.nio.ByteBuffer;

/* renamed from: com.tencent.thumbplayer.tcmedia.a.a */
/* loaded from: classes.dex */
public class C24629a {
    /* renamed from: a */
    public static Bitmap m47337a(TPVideoFrame tPVideoFrame) {
        int i10;
        int i11;
        byte[][] bArr = tPVideoFrame.data;
        if (bArr.length <= 0 || (i10 = tPVideoFrame.height) == 0 || (i11 = tPVideoFrame.width) == 0) {
            return null;
        }
        return m47338a(bArr[0], i11, i10, tPVideoFrame.rotation);
    }

    /* renamed from: a */
    private static Bitmap m47338a(byte[] bArr, int i10, int i11, int i12) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        Bitmap createBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.RGB_565);
        createBitmap.copyPixelsFromBuffer(wrap);
        if (i12 == 0) {
            return createBitmap;
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(i12);
        return Bitmap.createBitmap(createBitmap, 0, 0, createBitmap.getWidth(), createBitmap.getHeight(), matrix, true);
    }

    /* renamed from: b */
    public static Bitmap[] m47339b(TPVideoFrame tPVideoFrame) {
        byte[][] bArr = tPVideoFrame.data;
        if (bArr.length > 0 && tPVideoFrame.height != 0 && tPVideoFrame.width != 0) {
            Bitmap[] bitmapArr = new Bitmap[bArr.length];
            int i10 = 0;
            while (true) {
                byte[][] bArr2 = tPVideoFrame.data;
                if (i10 < bArr2.length) {
                    bitmapArr[i10] = m47338a(bArr2[i10], tPVideoFrame.width, tPVideoFrame.height, tPVideoFrame.rotation);
                    i10++;
                } else {
                    return bitmapArr;
                }
            }
        } else {
            return null;
        }
    }
}
