package com.tencent.liteav.videobase.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.media.ExifInterface;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.C24422f;
import com.tencent.liteav.base.util.LiteavLog;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;

@JNINamespace("liteav::video")
/* loaded from: classes6.dex */
public class BitmapUtils {
    public static Bitmap createBitmap(Bitmap bitmap, Matrix matrix, boolean z10) {
        if (bitmap == null) {
            return null;
        }
        bitmap.getConfig();
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        try {
            if (z10) {
                Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), config);
                Paint paint = new Paint();
                paint.setAntiAlias(true);
                new Canvas(createBitmap).drawBitmap(bitmap, matrix, paint);
                return createBitmap;
            }
            return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        } catch (Throwable th) {
            LiteavLog.m46694e("BitmapUtils", "build bitmap failed.", th);
            return null;
        }
    }

    public static Bitmap createBitmapFromBuffer(ByteBuffer byteBuffer, int i10, int i11) {
        try {
            byteBuffer.position(0);
            Bitmap createBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
            createBitmap.copyPixelsFromBuffer(byteBuffer);
            return createBitmap;
        } catch (Throwable th) {
            LiteavLog.m46694e("BitmapUtils", "build bitmap failed.", th);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Bitmap createBitmapFromFile(String str, int i10, int i11) {
        int i12;
        try {
            int i13 = 1;
            int i14 = 0;
            switch (new ExifInterface(str).getAttributeInt("Orientation", 1)) {
                case 1:
                    i13 = 0;
                    i12 = i14;
                    i14 = i13;
                    break;
                case 2:
                    i12 = i14;
                    i14 = i13;
                    break;
                case 3:
                    i13 = 0;
                    i14 = 180;
                    i12 = i14;
                    i14 = i13;
                    break;
                case 4:
                    i14 = 180;
                    i12 = i14;
                    i14 = i13;
                    break;
                case 5:
                    i14 = 270;
                    i12 = i14;
                    i14 = i13;
                    break;
                case 6:
                    i13 = 0;
                    i14 = 90;
                    i12 = i14;
                    i14 = i13;
                    break;
                case 7:
                    i14 = 90;
                    i12 = i14;
                    i14 = i13;
                    break;
                case 8:
                    i13 = 0;
                    i14 = 270;
                    i12 = i14;
                    i14 = i13;
                    break;
                default:
                    i12 = 0;
                    break;
            }
            Matrix matrix = new Matrix();
            if (i14 != 0) {
                matrix.postScale(-1.0f, 1.0f);
            }
            if (i12 != 0) {
                matrix.postRotate(i12);
            }
            Bitmap loadBitmapFile = loadBitmapFile(str, i10, i11, i12);
            return Bitmap.createBitmap(loadBitmapFile, 0, 0, loadBitmapFile.getWidth(), loadBitmapFile.getHeight(), matrix, true);
        } catch (Throwable th) {
            LiteavLog.m46694e("BitmapUtils", "build bitmap failed, path: ".concat(String.valueOf(str)), th);
            return null;
        }
    }

    private static Bitmap loadBitmapFile(String str, int i10, int i11, int i12) throws Throwable {
        boolean z10;
        int i13;
        int i14;
        if (i10 > 0 && i11 > 0) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            int i15 = 1;
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, options);
            if (i12 != 90 && i12 != 270) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (z10) {
                i13 = options.outHeight;
            } else {
                i13 = options.outWidth;
            }
            if (z10) {
                i14 = options.outWidth;
            } else {
                i14 = options.outHeight;
            }
            if (i13 > i10 || i14 > i11) {
                int i16 = i13 / ((i10 / 2) + 1);
                int i17 = i14 / ((i11 / 2) + 1);
                if (i17 > i16) {
                    i15 = i16;
                } else {
                    i15 = i17;
                }
            }
            options.inSampleSize = i15;
            options.inJustDecodeBounds = false;
            return BitmapFactory.decodeFile(str, options);
        }
        return BitmapFactory.decodeFile(str);
    }

    public static void saveBitmapToFile(Bitmap bitmap, String str) {
        FileOutputStream fileOutputStream;
        File file = new File(str);
        if (file.exists()) {
            file.delete();
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            fileOutputStream.flush();
            C24422f.m46716a(fileOutputStream);
        } catch (Exception e10) {
            e = e10;
            fileOutputStream2 = fileOutputStream;
            LiteavLog.m46694e("BitmapUtils", "save jpg file failed.", e);
            C24422f.m46716a(fileOutputStream2);
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            C24422f.m46716a(fileOutputStream2);
            throw th;
        }
    }
}
